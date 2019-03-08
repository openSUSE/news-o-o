---
author: Jos Poortvliet
comments: true
date: 2013-03-22 15:00:38+00:00

layout: post
link: https://news.opensuse.org/2013/03/22/opensuse-for-new-geekos/
title: "openSUSE for new geekos"
categories:
- Distribution
---
[![get it logo]({{ site.baseurl }}/assets/get_it1.png)](http://software.opensuse.org/)
It is almost weekend and you want to _try another Linux distribution_? We've got you covered!

The Linux ecosystem is a varied one with hundreds of distributions, each having their unique set of abilities and limitations. Some compile the source on your system, others let you choose between init systems, try to be as small as possible, experiment with security solutions and more. There is also variation in governance: some are strongly top-down organized, others decide in a meritocratic way or vote. Some have strong corporate sponsor pushing decisions - others don't. Some care to collaborate, others don't value the wider ecosystem much and go their own way.

The variety in solutions shows people want different things and the different distributions provide that. But people change, so do their needs. And so, for those looking for Greener pastures, we wrote this articles with an overview of 'the openSUSE way' and the major differences between our tools and those from other major distributions.<!-- more -->
[![geekos!]({{ site.baseurl }}/assets/3654543066_2c8823cb03_o-e1363960517132-300x280.jpg)]({{ site.baseurl }}/assets/3654543066_2c8823cb03_o-e1363960517132.jpg)


## The Green Way


Like all distributions, we have our goals and target users, best defined as _'providing a reliable workhorse for IT professionals'_. And we strive to deliver that by developing it openly, in a collaborative fashion, and without anyone telling others what to do. See our [strategy](https://en.opensuse.org/openSUSE:Strategy) if you care for more details on our philosophy.

openSUSE 12.3 was released last week and by now, many in our user base have moved over to it already. If you've never used openSUSE but are familiar with other distributions, you'll have a little adaptation to do, but nothing too bad. We'll present you the major things in which openSUSE is unique here while further below we have lists of command equivalents between openSUSE and other distributions.


### Choice


We want to offer sensible options. As an example, we ship the major Linux desktops on equal footing: [GNOME, KDE, XFCE, LXDE and Enlightenment](https://news.opensuse.org/2013/03/06/sneak-preview-i-opensuse-12-3-for-desktop-users/). KDE as default merely means having preselection in the installer, making it easier for new users to click 'next, next, next'. Just as we ship Firefox as default browser - but offer plenty of others on our servers. We also ship a choice of kernels and have shipped both [MariaDB and MySQL](https://news.opensuse.org/2013/03/08/sneak-preview-ii-opensuse-12-3-for-servers/) for ages. But we don't go as far as offering different init systems: there are few if any use cases for that so it is simply not worth the extra work and complexity in our opinion.

In short, we don't limit options for the sake of simplicity. We strive to offer flexibility and choice where it offers a tangible benefit but make decisions where it makes sense. All in the spirit of putting our users firmly in the driver seat!



### Helping out


Not different from other distributions is that we'd like to help you out. There is a wide variety of sources of information and help on the web about openSUSE. And as openSUSE is a Linux, often the solutions to problems offered by other distribution forums and help sources work with usually minor changes.

Before we continue, let's point to some helpful sources of information. The main starting point would be the [Support Portal](https://en.opensuse.org/Portal:Support) on the openSUSE wiki. There you will be guided to, among others:




  * [the openSUSE Documentation](hhttp://doc.opensuse.org/) from the openSUSE documentation team


  * [the openSUSE Support database](https://en.opensuse.org/Portal:Support_database) written and verified by technical openSUSE users (search is on the right of the page)


  * [the openSUSE Forums](http://forum.opensuse.org) where other users can help you with your issues and where you can help others in return


  * [the openSUSE mailing list](mailto:opensuse+subscribe@opensuse.org) where, like the forums, you can find and provide help. We also have [IRC channels](https://en.opensuse.org/openSUSE:IRC_list).


The official [Documentation Portal](https://en.opensuse.org/Portal:Documentation) has some nice links with information written especially for users new to Linux.

Then there are a number of unofficial sources of information we can't ignore:




  * [openSUSE-guide.org](http://opensuse-guide.org/)


  * [opensuse-community.org](http://opensuse-community.org/)


... and you can find plenty more on the web.

[caption id="attachment_15590" align="alignright" width="300"][![YaST configuration]({{ site.baseurl }}/assets/YaST-configuration-300x244.jpg)]({{ site.baseurl }}/assets/YaST-configuration.jpg) YaST offers advanced help[/caption]


### Tools


openSUSE has its own collection of tools which make the flexibility of our distribution easy to access and prevent it from getting in the way of getting things done.


#### YaST


Most notable of these tools is YaST2. [YaST](https://en.opensuse.org/Portal:YaST) offers a set of configuration tools for a variety of tasks. Unique about YaST is that it offers both graphical as well as ncurses interfaces and even a (slightly more limited) web interface for remote administration. In its infancy, YaST was a bit of a control freak, sometimes overwriting user changes to configuration but growing up it learned to play nice with administrators.

YaST2 is simple to use - look it up in a menu or a command runner and give your root password. It is also the first thing you meet once you decide to install openSUSE since it runs the whole installation process. The many wizards and configuration tools are rather self-explanatory. Keep in mind that you can install more [YaST packages](https://en.opensuse.org/openSUSE:YaST_Modules) - visit the _software management_ tool and just search for _yast_. You'll surely find some surprises: UI's to manage things like TFTP, squid, setting up DNS, NIS, LDAP, mail and kerberos servers, a host of security and enterprise tools and more. YaST is easy-to-use but provides for advance users and helps those who want to learn.

Not all is rosy in YaST2 land, as the tool is beginning to show its age. The UI-independent toolkit and multitude of language bindings are nice but bring their share of issues as well and few developers are fluent in writing YaST components.

[caption id="attachment_15597" align="alignright" width="300"][![YaST commandline]({{ site.baseurl }}/assets/YaST-commandline-300x147.jpg)]({{ site.baseurl }}/assets/YaST-commandline.jpg) YaST can be run from the commandline too[/caption]


#### Package Management


openSUSE uses _rpm_ as low-level package handler and _zypper_ as easier frontend, plus a YaST2 module, yum, apt4rpm and PackageKit as options. Zypper is a very powerful and efficient package manager. It deals with dependency corner cases arguably better than any competing packaging tool, is incredibly fast doing it and offers a helpful and easy interface to the end user.

**patterns**
zypper & friends offer _patterns_ to deal with the installation of groups of packages. These can be recognized by the _pattern-_ prefix and for example WebYaST and its most important modules can be installed by issueing _zypper in patterns-openSUSE-webyast_ in a root terminal. A more pro-tip is that zypper has [_multi-package-support_](http://en.opensuse.org/SDB:Keep_multiple_kernel_versions), by default enabled for the kernel. This makes sure that zypper always keeps the current kernel on your system until you've booted in the new one successfully; and it can be made to keep for example the last 2 kernels around if you prefer some more certainty. Zypper's speed and versatility in handling package dependencies and corner cases is especially relevant in the light of another unique openSUSE technology: the Open Build Service.

[caption id="attachment_15519" align="alignright" width="300"][![game category on software.opensuse.org]({{ site.baseurl }}/assets/game-category-300x214.png)](http://software.opensuse.org/packages) game category on software.opensuse.org[/caption]

**Getting more software**
_[software.opensuse.org](http://software.opensuse.org/packages)_ offers about 200.000 packages build by thousands of contributors on [build.opensuse.org](http://build.opensuse.org), a public instance of the [Open Build Service](http://openbuildservice.org). Package installation is made easy through the openSUSE _[1-click install technology](https://en.opensuse.org/openSUSE:One_Click_Install)_. You can read more about [OBS and the packages there in this article from last week](https://news.opensuse.org/2013/03/11/sneak-preview-iii-there-and-back-again-a-distros-tale/).

**Patented stuff and multimedia codecs**
If you're looking for patented stuff, check out the [openSUSE Community site](http://opensuse-community.org/Restricted_formats/12.3) or simply install the [openSUSE-codecs-installer](http://software.opensuse.org/package/opensuse-codecs-installer?search_term=opensuse-codecs-installer). See [here for NVIDIA](https://en.opensuse.org/SDB:NVIDIA_drivers) and [here for AMD Radeon](https://en.opensuse.org/SDB:ATI_drivers) drivers.


#### Installation and image building


One important capability YaST offers both during installation and on already running system is building and handling LVM (Logical Volume Manager) and RAID (Redundant Array of Inexpensive Disks) systems.

LVM enables flexible distribution of hard disk space over several file systems. It was developed because the need to change the segmentation of hard disk space might arise only after the initial partitioning has already been done during installation. YaST recognizes existing LVM setups and allows you to create and manage them during installation and on already installed systems.

RAID, or Redundant Array of Inexpensive Disks, is a system which allows two or more hard disks to be combined to increase storage space, use redundancy to protect against hardware failures, or both--while increasing overall disk performance. YaST can see and manage RAID setups as well as help you create them via 'Software RAID'. YaST supports RAID levels 0, 1, 5, 6 and 10.

Find [documentation for LVM and RAID here](http://doc.opensuse.org/documentation/html/openSUSE/opensuse-reference/cha.advdisk.html).

_**Important:** Every time you use these or other potentially dangerous tools, YaST will give you a fair warning before executing any destructive actions but in the end, it is in your hand!_

[caption id="attachment_15411" align="alignright" width="300"][![screenshot-studio-12.3-kde]({{ site.baseurl }}/assets/screenshot-studio-12.3-kde-300x202.png)]({{ site.baseurl }}/assets/screenshot-studio-12.3-kde.png) Testing a self build OS in Studio[/caption]


## Distribution building tools


Apart from a Free operating system the openSUSE Project develops the tools around our distribution in an effort to lower the barrier to distribution building. Our goal is to allow others to build packages and operating systems themselves for private use, business or community purposes. The most prominent of these tools are the [Open Build Service](http://openbuildservice.org/) and [Kiwi](https://en.opensuse.org/Portal:KIWI).


#### KIWI


The openSUSE KIWI Image System provides a complete operating system image solution for Linux supported hardware platforms as well as for virtualisation systems like [Xen](http://www.xen.org/), [Qemu](http://wiki.qemu.org/Main_Page) or [VMware](http://www.vmware.com/). With KIWI you can do things like:



	
  * Create a tuned server appliance, containing your application and just enough operating system components.

	
  * Spin a live CD or DVD with just the packages and software you need.

	
  * Create a ready-to-run VMware virtual appliance.

	
  * Create a live USB key and carry your Linux system with you wherever you go.

	
  * Build a hard disk image for preloading onto hardware.

	
  * Build a new openSUSE project likeÂ [openSUSE Medical](https://en.opensuse.org/Portal:Medical)

	
  * and much more ...


Of course many of you maybe already be familiar with the famous [SUSE Studio](http://susestudio.com/home) that does most of that in a simpler 'lego' way through its web frontend to KIWI.

[![OBS screenshots]({{ site.baseurl }}/assets/OBS-all-300x140.png)]({{ site.baseurl }}/assets/OBS-all.png)


#### Open Build Service (a.k.a OBS)


The Open Build Service is a generic system to build and distribute binary packages from sources in an automatic, consistent and reproducible way. You can release packages as well as updates, add-ons, appliances and entire distributions for a wide range of operating systems and hardware architectures. It provides all the tools to work collaboratively and harness the power of the open source development model.Â  You can set fine grained access rights, branch code, send merge requests and review submissions. All that of courseÂ under the GNU General Public License (GPL).Â It™s available for you as source, packages and as easily deployable appliance. You are free to use, fix, extend and re-useÂ [the code.](https://github.com/openSUSE/open-build-service)


## The differences


Now, let's go over the distributions and try to give you some quick insights in the major differences. Pick your distribution to see a list of command line equivalents:



	
  * Ubuntu or debian

	
  * Fedora

	
  * Arch Linux

	
  * Slackware

	
  * Gentoo




### Ubuntu, Debian


Coming from Ubuntu/Debian, you will notice openSUSE has a slightly different filesystem layout and uses a number of different tools. YaST has already been mentioned, another is systemd as init system. We also do not use sudo for executing super user commands but instead you should issue the _su_ command to create a permanent superuser login in the terminal.

[caption id="attachment_15598" align="alignright" width="300"][![zypper help output]({{ site.baseurl }}/assets/zypper-help-300x215.jpg)]({{ site.baseurl }}/assets/zypper-help.jpg) zypper help output[/caption]


#### package management


Zypper almost always has a 'long' and a 'short' version of commands, for example _zypper install_ can be shortened to _zypper in_ and _zypper update_ can be issued as _zypper up_. In this table we'll use the 'long' commands, just type _zypper help_ to find the short versions. Zypper provides more in-depth help on each command if you issue it like this: _zypper help <command>_.
<table border="1" >
<tbody >
<tr >

<td >**Ubuntu command**
</td>

<td >**openSUSE command**
</td>
</tr>
<tr >

<td >apt-get update
</td>

<td >zypper refresh
</td>
</tr>
<tr >

<td >apt-get -u upgrade
</td>

<td >zypper update
</td>
</tr>
<tr >

<td >apt-get -u dist-upgrade
</td>

<td >zypper dist-upgrade
</td>
</tr>
<tr >

<td >apt-get install amarok
</td>

<td >zypper install amarok
</td>
</tr>
<tr >

<td >apt-get remove amarok
</td>

<td >zypper remove amarok
</td>
</tr>
<tr >

<td >apt-cache search amarok
</td>

<td >zypper search amarok
</td>
</tr>
<tr >

<td >apt-cache showpkg amarok
</td>

<td >zypper info amarok
</td>
</tr>
<tr >

<td >dpkg -l
</td>

<td >rpm -qa
</td>
</tr>
<tr >

<td >dpkg -L
</td>

<td >rpm -ql
</td>
</tr>
<tr >

<td >dpkg -s
</td>

<td >rpm -qi
</td>
</tr>
<tr >

<td >dpkg -S
</td>

<td >rpm -qf
</td>
</tr>
<tr >

<td >adding apt repository in /etc/apt/sources.list
</td>

<td >zypper addrepo <_repository>_ <_name>_
</td>
</tr>
<tr >

<td >apt-get moo
</td>

<td >zypper moo
</td>
</tr>
</tbody>
</table>
Some more advanced functionality:
<table border="1" >
<tbody >
<tr >

<td >**Ubuntu command**
</td>

<td >**openSUSE command**
</td>
</tr>
<tr >

<td >apt-file search
</td>

<td >zypper wp
</td>
</tr>
<tr >

<td >apt-get autoremove
</td>

<td >zypper rm --clean-deps <_package> _(only cleans specific package's dependencies)_
_
</td>
</tr>
<tr >

<td >apt-get clean
</td>

<td >zypper clean
</td>
</tr>
<tr >

<td >apt-get source _package_
</td>

<td >zypper source-install <_package>_ (also installs build dependencies)
</td>
</tr>
<tr >

<td >(use chroot)
</td>

<td >zypper --root _<location>_ - operate on different root
</td>
</tr>
<tr >

<td >cat /var/log/dpkg.log
</td>

<td >cat /var/log/zypp/history
</td>
</tr>
<tr >

<td >Apt package locks
</td>

<td >zypper _addlock_/_listlocks_/_removelock_
</td>
</tr>
<tr >

<td >Installing recommended packages
</td>

<td >zypper _install-new-recommends_
</td>
</tr>

</tbody>
</table>
**Tip**: after running an update,_ zypper ps_ lists processes which have received updates and might have to be restarted. Zypper does, by and large, not automatically restart processes to not interrupt your work, but after _big_ updates it is strongly recommended to at least log out and log in again from the graphical desktops.

[caption id="attachment_15600" align="alignright" width="300"][![yast runlevel config]({{ site.baseurl }}/assets/yast-runlevel-config-300x209.jpg)]({{ site.baseurl }}/assets/yast-runlevel-config.jpg) yast runlevel configuration[/caption]


#### systemd and boot management


openSUSE uses the init system systemd instead of Ubuntu's upstart, sharing development resources between distributions like Arch, Fedora and others. Below some systemd-equivalents for upstart commands.
<table border="1" >
<tbody >
<tr >

<td >**Ubuntu command**
</td>

<td >**openSUSE command**
</td>
</tr>
<tr >

<td >ls /etc/init.d
</td>

<td >systemctl list-unit-files --type=service
</td>
</tr>
<tr >

<td >initctl list
</td>

<td >systemctl
</td>
</tr>
<tr >

<td >start _<service>_
</td>

<td >systemctl start _<service>_
</td>
</tr>
<tr >

<td >stop _<service>_
</td>

<td >systemctl stop _<service>_
</td>
</tr>
<tr >

<td >status _<service>_
</td>

<td >systemctl status _<service>_
</td>
</tr>
<tr >

<td >update-rc.d _<service>_ disable
(or editing file by hand if converted to upstart)
</td>

<td >systemctl disable _<service>_
</td>
</tr>
<tr >

<td >update-rc.d _<service>_ enable
(or editing file by hand if converted to upstart)
</td>

<td >systemctl enable _<service>_
</td>
</tr>
</tbody>
</table>
**Runlevel handling**
In systemd runlevels are exposed via "target units". You can change them like this:
`# systemctl isolate graphical.target`

This will only change the current runlevel, and has no effect on the next boot.

The symlink `/etc/systemd/system/default.target` controls where we boot into by default. Link it to the target unit of your choice. For example, like this:
`# ln -sf /lib/systemd/system/multi-user.target /etc/systemd/system/default.target` or
`# ln -sf /lib/systemd/system/graphical.target /etc/systemd/system/default.target`

To add actions to be run after booting the system, add them to the _/etc/rc.d/boot.local_ file.

[caption id="attachment_15599" align="alignright" width="300"][![journalctl -f]({{ site.baseurl }}/assets/journalctl-f-300x54.jpg)]({{ site.baseurl }}/assets/journalctl-f.jpg) journalctl -f output[/caption]

**journald**
openSUSE is in the process of replacing current logging tools with a more advanced solution: journald. A few typical commands:
<table border="1" >
<tbody >
<tr >

<td >**Ubuntu command**
</td>

<td >**openSUSE command**
</td>
</tr>
<tr >

<td >cat /var/log/messages
</td>

<td >journalctl
</td>
</tr>
<tr >

<td >tail -f /var/log/messages
</td>

<td >journalctl -f
</td>
</tr>
</tbody>
</table>
Use _journalctl --help_ for some more abilities of journald. Note that while the conversion is taking place, the 'old' ways keep working: you can still use _dmesg_ and _tail -f /var/log/messages_. Until journald integration is considered complete, we will not compromise these functions. Learn more about using journalctl [here](http://0pointer.de/blog/projects/journalctl.html) and [here](http://0pointer.de/public/systemd-man/journalctl.html).

Go back up to the list of distributions



### Coming from Gentoo


Gentoo lets you customize your distribution to the level of binary compilation. As openSUSE is a binary distribution it does not go this far, but if you want to apply your own patches or disable/enable some extra features, you are encouraged to use the [Open Build Service](http://build.opensuse.org). You can link a package from openSUSE:12.3 to your home, do the desired modification and use the package from your home repository.

**package management**

Zypper almost always has a 'long' and a 'short' version of commands, for example _zypper install_ can be shortened to _zypper in_ and _zypper update_ can be issued as _zypper up_. In this table we'll use the 'long' commands, just type _zypper help_ to find the short versions. Zypper provides more in-depth help on each command if you issue it like this: _zypper help <command>_.
<table border="1" >
<tbody >
<tr >

<td >**Gentoo command**
</td>

<td >**openSUSE command**
</td>
</tr>
<tr >

<td >emerge --sync
</td>

<td >zypper refresh
</td>
</tr>
<tr >

<td >emerge --newuse --deep --update world
</td>

<td >zypper dist-upgrade
</td>
</tr>
<tr >

<td >emerge amarok
</td>

<td >zypper install amarok
</td>
</tr>
<tr >

<td >emerge =amarok-2.8.7
</td>

<td >zypper install amarok=2.8.7
</td>
</tr>
<tr >

<td >emerge --unmerge amarok
</td>

<td >zypper remove amarok
</td>
</tr>
<tr >

<td >emerge --fetchonly
</td>

<td >zypper --download-only
</td>
</tr>
<tr >

<td >emerge --search amarok
</td>

<td >zypper search amarok
</td>
</tr>
<tr >

<td >glsa-check -l affected
</td>

<td >zypper lp --cve
</td>
</tr>
<tr >

<td >emerge --depclean
</td>

<td >zypper remove --clean-deps
</td>
</tr>
<tr >

<td >layman -a <_repository>_
</td>

<td >zypper addrepo <_repository>_ <_name>_
</td>
</tr>
</tbody>
</table>
**Tip**: after running an update,_ zypper ps_ lists processes which have received updates and might have to be restarted. Zypper does, by and large, not automatically restart processes to not interrupt your work, but after _big_ updates it is strongly recommended to at least log out and log in again from the graphical desktops.

Click here for tips on using _systemd_ and _journald_.

Go back up to the list of distributions
[caption id="attachment_14262" align="alignright" width="257"][![toad and hat]({{ site.baseurl }}/assets/toad-and-hat-257x300.jpg)]({{ site.baseurl }}/assets/toad-and-hat.jpg) we love crazy fun[/caption]


### Coming from Arch


Arch Linux is known for its simplicity and rolling updates. As it has adopted systemd, the management of init is now the same but the Arch package management is based on Packman.

**package management**
<table border="1" >
<tbody >
<tr >

<td >**Arch command**
</td>

<td >**openSUSE command**
</td>
</tr>
<tr >

<td >pacman -Syy
</td>

<td >zypper refresh
</td>
</tr>
<tr >

<td >pacman -Syu/td>
</td>

<td >zypper dist-upgrade
</td>
</tr>
<tr >

<td >pacman -S amarok
</td>

<td >zypper install amarok
</td>
</tr>
<tr >

<td >pacman -R amarok
</td>

<td >zypper remove amarok
</td>
</tr>
<tr >

<td >pacman -Rsnc
</td>

<td >zypper remove --clean-deps amarok
</td>
</tr>
<tr >

<td >pacman -S amarok
(force re-install)
</td>

<td >zypper install --force amarok
</td>
</tr>
<tr >

<td >pacman -Ss amarok
</td>

<td >zypper search amarok
</td>
</tr>
<tr >

<td >pacman -Sw
</td>

<td >zypper --download-only
</td>
</tr>
<tr >

<td >ABS and makepkg -o
</td>

<td >zypper source-install
(installs source packages and dependencies)
</td>
</tr>
<tr >

<td >layman -a <_repository>_
</td>

<td >zypper ar <_repository>_ <_name>_
</td>
</tr>
</tbody>
</table>
**Tip**: after running an update,_ zypper ps_ lists processes which have received updates and might have to be restarted. Zypper does, by and large, not automatically restart processes to not interrupt your work, but after _big_ updates it is strongly recommended to at least log out and log in again from the graphical desktops.

Go back up to the list of distributions


### Coming from Slackware


Slackware is a traditional Linux with a strong KDE orientation. Slackware is yet a BSD-style configurarion distribution.

**package management**

slackpkg search amarokzypper search amarok
<table border="1" >
<tbody >
<tr >

<td >**Slackware command**
</td>

<td >**openSUSE command**
</td>
</tr>
<tr >

<td >slackpkg
</td>

<td >zypper refresh
</td>
</tr>
<tr >

<td >slackpkg upgrade-all
</td>

<td >zypper dist-upgrade
</td>
</tr>
<tr >

<td >slackpkg install amarok
</td>

<td >zypper install amarok
</td>
</tr>
<tr >

<td >slackpkg remove amarok
</td>

<td >zypper remove amarok
</td>
</tr>
<tr >

<td >slackpkg info amarok
</td>

<td >zypper info amarok
</td>
</tr>
</tbody>
</table>
**Tip**: after running an update,_ zypper ps_ lists processes which have received updates and might have to be restarted. Zypper does, by and large, not automatically restart processes to not interrupt your work, but after _big_ updates it is strongly recommended to at least log out and log in again from the graphical desktops.

Slackware uses _SysVinit_ and enabling and disabling services happens in _/etc/init.d_. Click here for tips on using the init system _systemd_ and system logging tool _journald_.

Go back up to the list of distributions
[caption id="attachment_14305" align="alignright" width="212"][![May the Geeko be with you]({{ site.baseurl }}/assets/Geeko-with-you-212x300.png)]({{ site.baseurl }}/assets/Geeko-with-you.png) Go green![/caption]


### Coming from Fedora


Fedora is pretty close to what you can experience in openSUSE. We are RPM distribution as well and you can still use yum if you want, but if you want go faster, give zypper a try!

**package management**
<table border="1" >
<tbody >
<tr >

<td >**Fedora command**
</td>

<td >**openSUSE command**
</td>
</tr>
<tr >

<td >yum makecache
</td>

<td >zypper refresh
</td>
</tr>
<tr >

<td >yum update/td>
</td>

<td >zypper update
</td>
</tr>
<tr >

<td >yum install amarok
</td>

<td >zypper install amarok
</td>
</tr>
<tr >

<td >yum remove amarok
</td>

<td >zypper remove amarok
</td>
</tr>
<tr >

<td >yum search amarok
</td>

<td >zypper search amarok
</td>
</tr>
<tr >

<td >yum clean all
</td>

<td >zypper clean
</td>
</tr>
</tbody>
</table>
**Tip**: after running an update,_ zypper ps_ lists processes which have received updates and might have to be restarted. Zypper does, by and large, not automatically restart processes to not interrupt your work, but after _big_ updates it is strongly recommended to at least log out and log in again from the graphical desktops.

Fedora on the command _setup_ offering some of the functionality YaST has. Also, _system-config-firewall_ has an equivalent in _yast firewall_ and _system-config-users_ is comparable to _yast users_.

Go back up to the list of distributions
[caption id="attachment_15625" align="alignright" width="300"][![Register now for oSC 2013!]({{ site.baseurl }}/assets/oSC13-register.jpg)](https://conference.opensuse.org/osem) Register now for oSC 2013![/caption]


## Conclusion


If you're unfamiliar with openSUSE, we hope the above will help you get into the Geeko quickly. If you need anything else, there is plenty of documentation to find on our [support portal](https://en.opensuse.org/Portal:Support). Of course we're very much willing to help you - our [openSUSE Forums](http://forums.opensuse.org) have many volunteers willing to help out and the same is true for the other channels mentioned on the support portal. And if you want to meet us - we're organizing [the openSUSE conference](http://conference.opensuse.org) in Greece this year and you're more than welcome!

Have fun with the Geekos!


_Thanks to all openSUSE community members who contributed to the command lists above, including stefano-k, Matt Hayes, terrorpup, |miska|, Kostas and others_		
