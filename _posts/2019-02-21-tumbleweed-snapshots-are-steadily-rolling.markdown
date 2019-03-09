---
author: Douglas DeMaio
date: 2019-02-21 09:16:24+00:00
layout: post
link: https://news.opensuse.org/2019/02/21/tumbleweed-snapshots-are-steadily-rolling/
title: "Tumbleweed Snapshots Are Steadily Rolling"
image: /assets/1yast.png
categories:
- Announcements
- Kubic
- Tumbleweed
- Weekly News
tags:
- '3.3'
- applications virtualization
- arm64
- autoyast
- cups-filter
- firefox 65.0
- flatpak
- fontconfig
- frameworks 5.55.0
- github
- GlibC
- GNOME 3.30
- imagemagick
- KDE
- kde applications 18.12.2
- kerberos
- ktexteditor
- kwayland
- libostree
- Linux
- makedumpfile
- package mangement
- plasma 5.15
- python 3.2
- x.org
- xf86
- yast
---
Four [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot were released this week bringing updates for [Kerberos](https://web.mit.edu/kerberos/), [GNOME](https://www.gnome.org/), [KDE](https://www.kde.org/), [YaST](http://yast.opensuse.org/) and [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/).

The latest snapshot of the week, [20190219](https://lists.opensuse.org/opensuse-factory/2019-02/msg00496.html), had more than a dozen packages updated. A new [Kerberos](https://web.mit.edu/kerberos/) database module using the [Lightning Memory-Mapped Database](https://en.wikipedia.org/wiki/Lightning_Memory-Mapped_Database) library (LMDB) has was added with the [krb5 1.17](https://web.mit.edu/kerberos/krb5-1.17/) package, which brought some major changes for the administration experience for the network authentication protocol [Kerberos](https://web.mit.edu/kerberos/). The permissions package update 20190212 removed several old entries and the kernel-space and user-space code package [tgt](http://stgt.sourceforge.net/) 1.0.74 fixed builds with the newer [glibc](https://www.gnu.org/s/libc/). A couple [xf86](https://www.x.org/) packages were updated. The 1.4.0 version of [xf86-video-chips](https://github.com/freedesktop/xorg-xf86-video-chips) was a bug fix release for [X.Org Server](https://en.wikipedia.org/wiki/X.Org_Server). There was an X Server crash bug with the version 1.3 affecting devices older than the [HiQVideo](https://www.eetimes.com/document.asp?doc_id=1210555) generation. The change log said the code may not compile against X Server 1.20 since it no longer supports 24-bit color. A few other [YaST](http://yast.opensuse.org/) packages were updated in the snapshot like yast2-installation 4.1.36, which had an update that saves the used repositories at the end of installation so as not to offer the driver packages again.

The [20190217](https://lists.opensuse.org/opensuse-factory/2019-02/msg00484.html) snapshot had just three packages updated. The keyboard management library [libgnomekbd](https://github.com/GNOME/libgnomekbd) 3.26.1 fixed a build with new [GLib](https://developer.gnome.org/glib/) and updated translations. VMcore extraction tool [makedumpfile](https://linux.die.net/man/8/makedumpfile) 1.6.5 added some patches, bug fixes and improved support for [arm64](https://en.wikipedia.org/wiki/ARM_architecture) systems with Kernel Address Space Layout Randomization (KASLR). The jump in the release of[ yast2-storage-ng](https://github.com/yast/yast-storage-ng) from 4.1.53 to 4.1.59 provided quite a few changes like allowing the partitioner to create block cache ([bcache](https://en.wikipedia.org/wiki/Bcache)) devices without a caching set and the newest version limits [bcache](https://en.wikipedia.org/wiki/Bcache) support to [x86_64](https://en.wikipedia.org/wiki/X86-64).

The [20190215](https://lists.opensuse.org/opensuse-factory/2019-02/msg00465.html) snapshot finished the updates of [KDE Applications 18.12.2](https://www.kde.org/announcements/announce-applications-18.12.2.php) and [KDE Frameworks 5.55.0](https://www.kde.org/announcements/kde-frameworks-5.55.0.php), which started in the snapshot the day before. Multiple packages were updated in [KDE Frameworks 5.55.0](https://www.kde.org/announcements/kde-frameworks-5.55.0.php). [Breeze Icons](https://github.com/KDE/breeze-icons) added a preferences-desktop-effects icon, [KIO](https://en.wikipedia.org/wiki/KIO) improved keyboard controls of the checksum widget, [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) added a cancel button to stop long-running tasks in the search bar and [KWayland](https://github.com/KDE/kwayland) added rows info to the plasma virtual desktop protocol. [KDE Applications 18.12.2](https://www.kde.org/announcements/announce-applications-18.12.2.php) had more than a dozen recorded bug fixes include improvements to [Kontact](https://kontact.kde.org/), [Ark](https://www.kde.org/applications/utilities/ark/), [Konsole](https://konsole.kde.org/), [Lokalize](https://www.kde.org/applications/development/lokalize/), [Umbrello](https://umbrello.kde.org/), and others. The address book now remembers birthdays when merging contacts from a bug fix with [kdepim-addons](https://cgit.kde.org/kdepim-addons.git) and Ark no longer deletes files saved from inside the embedded viewer. An update to autoyast2 4.1.1 for the installation made changes to the reading of the [IPv6](https://en.wikipedia.org/wiki/IPv6) setting in order to initialize it correctly. Unit test were made in the [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.1.88 package and it also had a change to detect [Direct-Access Storage Devices](https://en.wikipedia.org/wiki/Direct-access_storage_device) (DASD) using virtio-blk. The python-cairocffi 0.9.0 package dropped [Python](https://www.python.org/) 3.2 and 3.3 support. Several other [YaST](http://yast.opensuse.org/) packages were updated in the snapshot including yast2-bootloader 4.1.17, yast2-configuration-management 4.1.3, yast2-firstboot 4.1.5 and yast2-network 4.1.39.

<!-- more -->The snapshot that started the week [20190214](https://lists.opensuse.org/opensuse-factory/2019-02/msg00447.html) brought the newest Mozilla [Firefox 65.0](https://www.mozilla.org/en-US/firefox/65.0/releasenotes/). One of the changes to the browser is an[ updated language section](https://support.mozilla.org/kb/use-firefox-another-language) in preferences that allows users to install multiple language packs and order language preferences for Firefox and websites without having to download locale-specific versions. [KDE](https://www.kde.org/) had several updates in this snapshot. Both [KDE Applications 18.12.2](https://www.kde.org/announcements/announce-applications-18.12.2.php) and [KDE Frameworks 5.55.0](https://www.kde.org/announcements/kde-frameworks-5.55.0.php) packages started updating in this snapshot and [KDE Plasma 5.15.0](https://www.kde.org/info/plasma-5.15.0.php) was also released in this snapshot. Plasma 5.15 brings a number of changes to the configuration interfaces, including more options for complex network configurations. Many icons have been added or redesigned to make them clearer. Integration with third-party technologies like [GTK](https://www.gtk.org/) and [Firefox](https://www.mozilla.org/en-US/firefox/new/) improved substantially.  [GNOME](https://www.gnome.org/)’s Almería release received a minor update to the gnome-desktop 3.30.2.1 and other [GNOME](https://www.gnome.org/) 3.30.3 packages. Both the [KDE](https://www.kde.org/) and [GNOME](https://www.gnome.org/) projects are also highly active with developing [package management](https://en.wikipedia.org/wiki/Package_manager) and [application virtualization](https://en.wikipedia.org/wiki/Application_virtualization) for the Linux desktop through [Flatpak](https://flatpak.org/). The new 1.2.0 version of [Flatpak](https://flatpak.org/) generated a [fontconfig directory](https://www.freedesktop.org/software/fontconfig/fontconfig-user.html) remapping snippet since it will be needed for a newer versions of [fontconfig](https://www.fontconfig.org/). The [ImageMagick](https://www.imagemagick.org/) 7.0.8.26 version fixed a number of issues listed on [github](https://github.com/ImageMagick/ImageMagick/issues), which brought the amount of open issues to 62. Several other packages were updated in the snapshot. Updates of [cups-filters 1.22.0](https://www.openprinting.org/download/cups-filters/), [libostree](https://github.com/ostreedev/ostree/tree/master/src/libostree) 2019.1, [python-qt5 5.12](https://blog.qt.io/blog/2018/12/18/qt-python-5-12-released/) and [shotwell 0.30.2](https://wiki.gnome.org/Apps/Shotwell) were among the most notable package updates.

The quality of the snapshots have steadily improved this week according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).Snapshot [20190215](https://lists.opensuse.org/opensuse-factory/2019-02/msg00465.html) through [20190219](https://lists.opensuse.org/opensuse-factory/2019-02/msg00496.html) are trending at stable with a rating above 90 as of the publishing of this article. The [20190214](https://lists.opensuse.org/opensuse-factory/2019-02/msg00447.html) snapshot has a moderate rating of 83.		
