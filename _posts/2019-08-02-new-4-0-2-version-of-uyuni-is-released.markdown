---
author: Douglas DeMaio
comments: true
date: 2019-08-02 17:40:43+00:00
layout: post
link: https://news.opensuse.org/2019/08/02/new-4-0-2-version-of-uyuni-is-released/
slug: new-4-0-2-version-of-uyuni-is-released
title: New 4.0.2 Version of Uyuni is Released
wordpress_id: 21915
categories:
- Announcements
- Derivatives
- Distribution
- Leap
tags:
- CentOS
- Cobbler 3.0
- debian
- github
- Grafana 6.2.5
- Leap 42.3
- migration
- openSUSE Leap 15.1
- proxy nodes
- python 3.6
- Salt 2019.2
- Spacewalk
- SUSE Manager
- Ubuntu
- Uyuni Project
---

![](/wp-content/uploads/2019/08/uyuni.png)

Contributors of [Uyuni Project](https://www.uyuni-project.org/) have released a new version of Uyuni 4.0.2, which is an open-source infrastructure management solution tailored for software-defined infrastructure.


Uyuni, [a fork of the Spacewalk](https://news.opensuse.org/2018/05/26/uyuni-forking-spacewalk-with-salt-and-containers/) project, modernizing Spacewalk with SaltStack, provides more operating systems support and better scalability capabilities. Uyuni is now the upstream for SUSE Manager.

With this release, Uyuni provides powerful new features such as monitoring, content lifecycle management and virtual machine management.

Both the Uyuni Server node and the optional proxy nodes work on top of [openSUSE Leap 15.1](https://en.opensuse.org/Portal:15.1) and support Leap 15.1, [CentOS](https://www.centos.org/), [Ubuntu](https://ubuntu.com/) and others as clients. [Debian](https://www.debian.org) support is experimental. The new version of Uyuni uses Salt 2019.2, [Grafana 6.2.5](https://grafana.com/docs/guides/whats-new-in-v6-2/), [Cobbler 3.0](https://cobbler.github.io/) and [Python 3.6](https://docs.python.org/3/whatsnew/3.6.html) in the backend.

“The upgrade involves the complete replacement of the underlying operating system,” according to a post on July 9 by [Hubert Mantel on Github](https://github.com/uyuni-project/uyuni/wiki/Upgrade-Uyuni-4.0.1-to-4.0.2). “This is a very critical operation and it is impossible to handle any potential failure in a graceful way. For example, an error during upgrade of the base OS might lead to a completely broken system which cannot be recovered.

Given that the upgrade of Uyuni also involves upgrading the base operating system from Leap 42.3 to Leap 15.1, it is highly advisable to create a backup of the server before running the migration. If the Uyuni server is running in a virtual machine, it is recommended to take a snapshot of the machine before running the migration.

Migration is performed by first updating the susemanager package:


zypper ref && zypper in susemanager


Then run the migration script:


/usr/lib/susemanager/bin/server-migrator.sh


“This script will stop the services, subscribe the new software repositories and finally perform the actual update to the new version,” [Mantel wrote on Github](https://github.com/uyuni-project/uyuni/wiki/Upgrade-Uyuni-4.0.1-to-4.0.2). “After successful migration, services will not be started automatically. The system needs to be rebooted and this will also re-start all the services. There is nothing additional the admin needs to do.”

The intention of the fork was to provide new inspiration to a Spacewalk, which had been perceived as idling in recent years. Uyuni is using [Salt](https://saltstack.com/community/) for configuration management, thereby inheriting its name: Uyuni refers to the world’s largest Salt flat, [Salar de Uyuni](https://en.wikipedia.org/wiki/Salar_de_Uyuni) in Southwest Bolivia.

Interested members can follow the project on [https://github.com/uyuni-project](https://github.com/uyuni-project), [www.uyuni-project.org](//www.uyuni-project.org/), via Twitter at [@UyuniProject](https://twitter.com/UyuniProject?lang=en), or join #uyuni at irc.freenode.org.
