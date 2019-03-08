---
author: Manu Gupta
comments: true
date: 2011-12-22 00:00:48+00:00

layout: post
link: https://news.opensuse.org/2011/12/22/systemd-%e2%80%93-boot-faster-and-cleaner-with-opensuse-12-1/
title: "systemd “ boot faster and cleaner with openSUSE 12.1"
categories:
- Distribution
---
openSUSE 12.1 features systemd as a replacement for the System V init daemon. systemd provides a new and improved way of booting up your system and managing services. It comes with many new features like socket and dbus-activation, use of cgroups (control groups) and aggressive parallelization capabilities which leads to a faster boot-up of the system. Systemd also introduces a number of new features and tools for sysadmins. This article will explain what systemd does, how it does it and how to take advantage of the new possibilities it offers.
<!-- more -->
[![]({{ site.baseurl }}/assets/4308639792_ae11049568-300x199.jpg)](https://news.opensuse.org/2011/12/22/systemd-%e2%80%93-boot-faster-and-cleaner-with-opensuse-12-1/4308639792_ae11049568/)


## Booting your system and services


In openSUSE 12.1, systemd starts up and supervises openSUSE operating system and its services. This means a number of steps usually including the following:



	
  * mounting your disks (checking for errors if needed),

	
  * starting the firewall and other security tools,

	
  * starting services like mail, databases or web servers,

	
  * connecting the network and networked filesystems,

	
  * starting the graphical system and the login manager which brings you to your desktop


When up and running, systemd keeps tabs on the services and starts new ones (like printing) on demand, when they are needed.


## Ye olde days (SysV init)


systemd replaces the old SysV init system, which is basically a loose collection of shell scripts in /etc/init.d (sometimes /etc/rc.d in other distributions). Those scripts would be called depending on the "runlevel" of the system, based on symbolic links to the scripts themselves in the /etc/init.d/rcX.d directories. Each directory there represented a runlevel number, with their order and interdependencies managed through the naming of symbolic links to those scripts, using numbers from 00 to 99. Upon booting, the system would go to a designated runlevel, starting all the scripts associated to that runlevel. While a bit brittle, this system was reasonably clear and understandable, although the scripts were usually quite big and complicated.


## New and improved: systemd


Instead of shell scripts, systemd uses ".service" files that define various features provided by systemd, a bit like the old SysV init scripts but with an easier and more declarative syntax than bash.

[![]({{ site.baseurl }}/assets/4404848273_3fcaeacf5d-300x300.jpg)](https://news.opensuse.org/2011/12/22/systemd-%e2%80%93-boot-faster-and-cleaner-with-opensuse-12-1/4404848273_3fcaeacf5d/)


### Dependencies and events


Instead of starting the scripts based on a predefined number of runlevels, systemd uses dependencies and events to decide when to start a service. For example, once a network device is initialized, systemd starts the network service. Once a connection is made, network based services like NFS (Networked File Storage) and Samba (file sharing) can go ahead and start up. If there is no network, systemd won't bother starting them. And without a printer attached to the system, printer service CUPS isn't needed either.

systemd uses sockets and dbus for starting services and in this way allows on-demand starting of daemon processes, watching the sockets for requests from applications. For example, only when you try to print will the print service be started.


### Starting and stopping services


systemd can start as many services as needed at the same time, respecting the dependencies and needs of the system. This, combined with the fact that it does not need to start a shell interpreter for each individual script, results in faster boot times.

Services in systemd can be disabled, enabled, started, stopped, restarted and reloaded just as the scripts in SysV but unlike SysV, the applications controlled by the script are closely monitored and controlled. Where SysV would not notice services going down (due to crashes for example) systemd will attempt to re-start them. And when systemd stops a process, you can be certain it has been stopped (thanks to using the cgroup kernel feature), whereas in SysV, processes sometimes managed to wrestle themselves out of control of the scripts.


### Standardization


systemd strives towards standardizing init scripts which used to be different for each distributions. This should reduce the maintenance burden for distributions as they will share more work but it of course requires them to adapt to a common standard first. This means using the standard "systemctl" for controlling services instead of the /etc/rc* files. Currently, openSUSE still supports the rc-style files (providing symbolic links in /etc/rc.d ) so you can still run services by hand. systemd is also backwards compatible with the old-style init scripts which means that "non" standard (not included in systemd) scripts will keep working. For more details and a list of limitations in that regard please refer to [here](http://www.freedesktop.org/wiki/Software/systemd/Incompatibilities).


## Using systemd


Let's go over some features of systemd which are relevant for 'normal' users as well as system administrators.


### Managing services and (auto)mounting devices


Devices marked via udev rules are marked as units in systemd and their udev properties can be used as configuration sources to set dependencies for device units. systemd also maintains mount and automount points and (un)mounts devices where needed. For every automount point we have a matching mount point. To let systemd automount a device, add "comment=systemd.automount" to an fstab line option, and the mountpoint is automatically handled as a automount point. This can be used for networked filesystems nfs and cifs. /etc/fstab is used as an extra configuration for these mount points. systemd also supports target units which are logically grouped and in turn these groups can be controlled together.

[![]({{ site.baseurl }}/assets/4320210414_e0b3550b1a1-300x208.jpg)](https://news.opensuse.org/2011/12/22/systemd-%e2%80%93-boot-faster-and-cleaner-with-opensuse-12-1/4320210414_e0b3550b1a/)


### Stability and emergency features


Systemd automatically computes dependencies between services when running and is able to break dependencies cycles that is when a loop between services happen, systemd will break it once detected, your system will continue to work without user interaction. It also supports creating a snapshot and later restoring the system state and can be used in cases like emergency shell and provide an easy way of suspending services. However this feature is not persistent, and it is only kept in memory and is flushed after a reboot.


### New System tools


A system adminstrator will welcome the new tools like systemctl to administrate the system. For example to check the status of the mysql.service, run:
`$ systemctl status mysql.service
mysql.service - LSB: Start the MySQL database server
Loaded: loaded (/etc/init.d/mysql)
Active: active (running) since Wed, 02 Nov 2011 10:53:34 +0100; 24h ago
Process: 3242 ExecStart=/etc/init.d/mysql start (code=exited, status=0/SUCCESS)
CGroup: name=systemd:/system/mysql.service
â” 3578 /bin/sh /usr/bin/mysqld_safe --mysqld=mysqld --user=mysql --pid-file=/var/run/mysql/mysqld.pid --socket=/var/ru...
â”” 4191 /usr/sbin/mysqld --basedir=/usr --datadir=/var/lib/mysql --plugin-dir=/usr/lib64/mysql/plugin --user=mysql --lo...
`
What is really cool with systemctl is its tab completion. on first level for command like systemctl will show you wich action you are able to run. On second level it will show which service name you can use like `systemctl start my` will complete to `mysql.service`


### Disable/Enable a service



    
     systemctl disable mysql.service
     systemctl enable mysql.service


Note that chkconfig is systemd aware and will show you when a service is systemd native or not.

**Locations**
systemd service files are mainly stored in /lib/systemd/system

    
    <strong>Start stop your computer</strong>
     systemctl reboot
     systemctl halt
     systemctl poweroff
     systemctl emergency
     systemctl rescue


**Get informed**

    
     systemd-analyse --time: give your boot time of your system
     systemd-analyse --blame: find which service took too much time to boot
     systemd-analyse --plot > bootchart.svg : see your boot, in a graphical chart
     systemctl dot : Use a command line like systemctl dot --order | dot -Tsvg > systemd-order.svg to generate a graphical dependency tree


**Debug**
You can activate a debug mode on startup by adding on the boot line:

    
     systemd.log_target=kmsg systemd.log_level=debug




## Moving backwards


While we do not recommend anyone using sys V init on 12.1, people who wish to choose it as the default can do so by installing sysvinit-init package (it will uninstall systemd-sysvinit package) or changing their grub options. Even if you don't use systemd, don't try to uninstall its package, it might break your system. You don't need to remove systemd-sysvinit in case of emergency, if you let installed the sysvinit package you can boot with traditonnal init by adding on your boot line init=/sbin/sysvinit et voilÃ  !		
