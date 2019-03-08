---
author: Douglas DeMaio
comments: true
date: 2018-05-15 07:22:17+00:00

layout: post
link: https://news.opensuse.org/2018/05/15/transactional-updates-in-opensuse-leap-15/
title: "Transactional Updates in openSUSE Leap 15"
categories:
- Announcements
- Derivatives
- Distribution
- Leap
- Weekly News
tags:
- /etc/rebootmgr.conf
- btrfs
- Desktop
- kubic
- Leap
- opensuse
- openSUSE Leap 15
- ostree
- Project
- reboot
- rebootmgr.service
- rollback
- snap
- Snapper
- SUSE CaaSP
- transactional updates
- transactional-update
- transactional-update pkg in $desktop-pattern-of-their-choice
- transactional-update.timer
- zypper
---
![]({{ site.baseurl }}/assets/Kubic_logo_official-227x300.png)This blog is part of a series of technical blogs leading up to the release of [openSUSE Leap 15](https://en.opensuse.org/Portal:15.0). All of the blogs provide a use case regarding [openSUSE Leap](https://en.opensuse.org/Portal:Leap) and the packages available in the distribution. Happy reading.

Transactional Updates is one of the exciting new features available in the upcoming release of openSUSE Leap 15, which is scheduled to be officially released May 25.

Contributed by the Kubic Project, Transactional Updates provides openSUSE systems with a method of updating the operating system and its packages in an entirely ‘atomic’ way. Updates are either applied to the system all together in a single transaction, or not at all. This happens without influencing the running system. If an update fails, or if the successful update is deemed to be incompatible or otherwise incorrect, it can be discarded to immediately return the system to its previous functioning state.

This differs from existing alternatives that already exist in the open source world. Some users use a rather exorbitant approach of maintaining multiple versions of their system in multiple partitions on disk to switch between the partitions to address a fear of tampering with a perfectly running system.

This juggling approach works, but takes an exorbitant amount of disk storage and maintenance efforts. More modern approaches like using [ostree](https://ostree.readthedocs.io/en/latest/) and [snap](https://snapcraft.io/) attempt to address these problems and bring atomic/transactional updates to their users. However, these solutions have unintended consequence as users, developers, and partnering software vendors all learn new ways of managing their systems and existing packages cannot be re-used, which require either repackging or conversion. All of this develops to a situation where adopters need to redesign their mindsets, systems, tools and company policies to work with these clever tools. These workarounds have some key flaws that Kubic’s Transactional Updates feature strives to avoid.

Under the hood, Transactional Updates are made simple. Utilising the same _btrfs_, _snapper_, and _zypper_ technologies that are trusted defaults in openSUSE Leap, Transactional Updates do something very similar to the traditional snapshots and rollbacks in Leap. However, Transactional Updates it never touches the running system. Instead of patching the current system, the transactional-update tool creates a new snapshot. All of the operations required by the update are carried out into a snapshot that ensures the current system is _untouched_ with no changes impacting the running system.

<!-- more -->At the end of the update, assuming the update is successful, a completed snapshot is marked as the new default. This updates then take effect when the system is rebooted. If the update was unsuccessful, the snapshot is discarded and no change is made to the system.



 	
  * To throw away a pending snapshot, just run transactional-update rollback before rebooting

 	
  * In the unlikely event of a reboot not booting successfully, just choose the last working snapshot from the systems grub menu, then run transactional-update rollback


For take advantage of this new feature, users should choose the “Transactional Server” during a fresh install on the user interface selection.

![]({{ site.baseurl }}/assets/Desktop_selection_15.0-300x225.png)

The Transactional Server role has transactional-update automatically running daily by default. The selection enabled by default both transactional-update.timer and rebootmgr.service. The Transactional Server role has fully automated installation of updates and will reboot between 0330 and 0500 in the morning after an update is installed by default, which can be changed.

Users wanting to change the timing and behaviour of the reboots can edit /etc/rebootmgr.conf. Users who wish to be wholly responsible for updating and rebooting the Transactional Servers themselves, can disable the transactional-server.timer and rebootmgr.service systemd units.

This server role feature gives openSUSE Leap 15 users more possibilities like running a web or mail server that is regularly patched without breaking. The possibilities go even further with running a Virtualistion Hosts or building automated IoT (Internet of Things) devices and [a transactional desktop](https://rootco.de/2017-11-16-hackweek-2017-conclusion/) can be done quite easily.


#### **Frequently Asked Questions**


Q: Does rebooting take significantly longer when there is an update?

A: Not at all. Thanks to our use of btrfs and snapper, a system updated by transactional-update boots in the same time as a ‘normal’ openSUSE installation. Rollbacks also take only a fraction of a second to prepare and a reboot to take effect.

Q: Do transactional-update use the same repositories as zypper? Can I install any package I’d like?

A: Yes. Any packages built for your distribution of choice in both official and unofficial repositories should be installable via transactional-update. Repository management can be accomplished using zypper like regular openSUSE installations. There is the potential for a some packages to have issues installing on a read-only root filesystem. This would suggest a lack of compliance with openSUSE’s established Packaging Guidelines, and if anyone discovers such package problems, please [Report a Bug](https://bugs.opensuse.org/).

Q: Any current or future way of using this on a desktop system?

A: At the moment we’re focusing our efforts on making sure this feature works really well for server use cases. But in practice nothing will prevent any user running transactional-update pkg in $desktop-pattern-of-their-choice and installing whatever desktop environment & software they would like. Some people have already done so, and we’re sure openSUSE’s desktop teams would consider contributions to make a Transactional openSUSE Desktop a great user experience out of the box.

Q: Can I use transactional-update without a read-only root filesystem?

A: Yes, transactional-update will work without a read-only root filesystem. However users who choose this approach should be aware that when they reboot their rootfs will be the one created at the time of the transactional-update. This potentially means losing any custom changes made in the time between the transactional-update and the reboot. Therefore the recommendation would be to immediately reboot after every update if you’re not using a read-only filesystem.

Q: When can SUSE customers expect to see this make an appearance in a version of SUSE Linux Enterprise?

A: While this is a good question, as an openSUSE project we can’t provide much of a reliable answer to that. transactional-update is already available in [SUSE’s CaaS Platform](https://www.suse.com/products/caas-platform/) and we understand there may be some consideration for including this feature in SUSE Linux Enterprise 15 Service Pack 1. SUSE customers interested in this should contact their usual SUSE contact.

Q: How can I contribute?

A: Any changes are welcome to be suggested at the [transactional-update](https://github.com/openSUSE/transactional-update) or [rebootmgr](https://github.com/SUSE/rebootmgr) GitHub projects. If you have any other ideas or questions about Transactional Updates or the Kubic Project in general feel free to get in touch with us by joining our IRC Channel, #kubic on irc.freenode.org or by mailing the openSUSE Factory Mailing list.

Thanks and _Have a Lot of Fun!_		
