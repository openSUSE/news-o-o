---

author: Lars Vogdt
date: 2021-04-06 15:00:00+15:00
layout: post
image: /wp-content/uploads/2021/02/postgresql.png
license: CC-BY-SA-3.0
title: Upgrading to the next PostgreSQL version
categories:
- Announcements
- openSUSE
- Community
tags:
- openSUSE
- Infra
- Developers
- Open Source
- PostgreSQL
- Applications
- Cluster
- How To
- Downtime
- Documentation

---
### We upgraded our internal PostgreSQL cluster to the latest version last week.

Time passes by so quickly: we installed our [PostgreSQL](https://www.postgresql.org/) cluster around 2008. At least, this was the time of the first public [MirrorBrain](http://mirrorbrain.org/) release 2.2, which was the reason to run a PostgreSQL installation for openSUSE. But MirrorBrain (and therefor the PostgreSQL cluster behind it) is way older. So maybe it's fair to say that MirrorBrain started with openSUSE in 2005...?

Anyway: if you maintain a database for such a long time, you don't want to loose data. Downtimes are also not a good idea, but that's why we have a cluster, right?

While the MirrorBrain database is currently still the biggest one (>105GB in size and ~120 million entries alone in the table listing the files on the mirrors), our new services like [Matrix](https://matrix.opensuse.org/), [Mailman3](https://lists.opensuse.org/), Gitlab, [Pagure](https://code.opensuse.org/), [lnt](https://lnt.opensuse.org/) or [Weblate](https://l10n.opensuse.org/) are also not that small any more. All together use currently 142GB.

We already upgraded our database multiple times now (starting with version 7. in the past). But this time, we decided to try a major jump from PostgreSQL 11 to 13, without any step in between.

So how do we handle an upgrade of a PostgreSQL database? - In general, we just follow the [documentation from upstream](https://www.postgresql.org/docs/current/upgrading.html) - only adjusting the values to our local setup:

#### Local setup details

* Our configuration files are stored in /etc/postgresql/ - and symlinked into the current data directory. This makes it not only easier for us to have them in a general backup, we also set their file ownership to root:postgres - editable just by root and readable just for the postgres group (file permissions: 0640).
* Below the generic data directory for PostgreSQL on openSUSE (/var/lib/pgsql), we have "data" directories for each version: data11 for the currently used PostgreSQL 11 version.
* A Symlink /var/lib/pgsql/data points to the currently active database directory (data11 in the beginning)

### Step-by-Step
#### Preparation

First let us set up some shell variables that we will use through out the steps. As we need these variables multiple times as user ‘root’ and user ‘postgres’ later, let’s place them into a file that we can refer to (source) later…

    cat > /tmp/postgresql_update << EOL
    export FROM_VERSION=11
    export TO_VERSION=13
    export DATA_BASEDIR="/var/lib/pgsql/"
    export BIN_BASEDIR="/usr/lib/postgresql"
    EOL

Note: DATA_BASEDIR you can get from the currently running postgresl instance with: ps aufx | grep '^postgres.* -D'

Don’t forget to source the file with the variables in the steps below.

#### Install new RPMs

Install the new binaries in parallel to the old ones (find out, which ones you need either via rpm or zypper):

    source /tmp/postgresql_update
    zypper in $(rpmqpack | grep "^postgresql${FROM_VERSION}" | sed -e "s|${FROM_VERSION}|${TO_VERSION}|g")

#### Initialize the new version

Now change into the database directory and create a new sub-directory for the migration:

    su - postgres
    source /tmp/postgresql_update
    cd ${DATA_BASEDIR}
    install -d -m 0700 -o postgres -g postgres data${TO_VERSION}
    cd ${DATA_BASEDIR}/data${TO_VERSION}
    ${BIN_BASEDIR}/bin/initdb .

For the exact parameters for the initdb call, you can search the shell history of the last run of initdb. But we go with the standard setup above.

You should end up in a completely independent, fresh and clean PostgreSQL data directory.

Now start to backup the new config files and create Symlinks to the current ones. It’s recommended to diff the old with the new config files and have a close look at the logs during the first starts. Worst case: the new server won’t start with old settings at all. But this can be found in the log files.

    su - postgres
    source /tmp/postgresql_update
    cd ${DATA_BASEDIR}/data${TO_VERSION}

    for i in  pg_hba.conf pg_ident.conf postgresql.conf postgresql.auto.conf ; do 
     old $i
     ln -s /etc/postgresql/$i .; 
     # diff $i $i-$(date +"%Y%m%d")
    done
      
#### Downtime ahead: do the migration

Next step is to finally do the job - this includes a downtime of the database!

    rcpostgresql stop

    su - postgres
    source /tmp/postgresql_update
    pg_upgrade --link             \
     --old-bindir="${BIN_BASEDIR}${FROM_VERSION}/bin"     \
     --new-bindir="${BIN_BASEDIR}${TO_VERSION}/bin"       \
     --old-datadir="${DATA_BASEDIR}/data${FROM_VERSION}/" \
     --new-datadir="${DATA_BASEDIR}/data${TO_VERSION}/"

The --link option is very important, if you want to have a short downtime:

--link                    link instead of copying files to new cluster

In our case, the operation above took ~20 minutes.

Hopefully you end up with something like:

    [...]
    Upgrade Complete
    ----------------
    Optimizer statistics are not transferred by pg_upgrade so,
    once you start the new server, consider running:
        ./analyze_new_cluster.sh

    Running this script will delete the old cluster's data files:
        ./delete_old_cluster.sh

#### Switch to the new PostgreSQL version

Switch to the new database directory. In our case, we prefer a Symlink, which points to the right directory:

    source /tmp/postgresql_update
    cd ${DATA_BASEDIR}
    ln -fs data${TO_VERSION} data

As alternative, you can switch the database directory by editing the configuration in /etc/sysconfig/postgresql:

    source /tmp/postgresql_update
    echo "POSTGRES_DATADIR='${DATA_BASEDIR}/data${TO_VERSION}'" >> /etc/sysconfig/postgresql

(Maybe you want to edit the file directly instead and set the correct values right at the point.) The prefix in the file should match the ${DATA_BASEDIR} variable.

#### Start the new server

systemctl start postgresql

#### Cleanup

Postgres created some scripts in the folder where the pg_upgrade started. Either execute these scripts (as postgres user) directly or use the following commands:

    sudo -i -u postgres
    source /tmp/postgresql_update
    ${BIN_BASEDIR}${TO_VERSION}/bin/vacuumdb \
     --all \
     --analyze-in-stages
    ${BIN_BASEDIR}${TO_VERSION}/bin/reindexdb \
     --all \
     --concurrently

Please note that the two commands above have influence on the performance of your server. When you execute them, your database might become less responsive (up to not responsive at all). So you might want to use a maintenance window for them. On the other side, your new database server will perform much better once you executed these commands. So don't wait too long.

#### Check everything

Now it might be a perfect time to check monitoring, database access from applications and such. After that, you might remove the old database directory and de-install the old binaries as well together with an rm /tmp/postgresql_update.

But in general, you can mark this migration as finished.
