---
author: Will Stephenson
comments: true
date: 2012-07-12 14:39:02+00:00

layout: post
link: https://news.opensuse.org/2012/07/12/opensuse-12-2-rc1-available-for-testing/
title: "openSUSE 12.2 RC1 Available for Testing"
categories:
- Announcements
- Distribution
---
[![]({{ site.baseurl }}/assets/gdm-300x225.png)](https://news.opensuse.org/2012/07/12/opensuse-12-2-rc1-available-for-testing/gdm/)openSUSE 12.2 Release Candidate 1 is now available to download.


## Get it


Download it from [software.opensuse.org/developer](http://software.opensuse.org/developer/). As usual, a list of the [most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev#openSUSE_12.2_RC_1) is being maintained and you can [see the list of bugs](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE) [and/or file a new one in Bugzilla](https://bugzilla.novell.com/enter_bug.cgi?product=openSUSE%2012.2&format=guided).


## Updates


Since Beta 2 the following changes have been made, from the bottom of the stack to the top:<!-- more -->

grub2 was updated to 2.0 final, notably fixing serial console support by respecting the console width. Its branding was also updated. There were fixes to udev, and to udisks and udisks2 to hide LVM RAID partitions, and many fixes came to autofs from an updated upstream patch.

A lot of systemd fixes came in, including a crash and memleak fix when rotating journals. Many packages now include systemd unit files natively, so these were removed from the systemd package itself, for example for Plymouth, which has been updated to 0.8.5.1. rpm now calls systemctl daemon-reload when installing new init scripts.

In the package management area, zypper was updated to version 1.7.3, bringing output cleanups and support for double width fonts. libzypp's PackageKit backend fixed a bug in reporting package download sizes. osc, the Open Build Service client, is now 0.135.1, with many bugfixes and adding archlinux package support. YaST's package management UI received a segfault fix.

Toolchain changes include updating gcc to 4.7.1, fixing many gcc47 bugs discovered in other packages in the process. Updating automake to 1.12.1 also fixed several build failures elsewhere. openjdk, at version 1.7.0, was patched in several places. vim is now at patchlevel 566 with many smaller fixes. kiwi, used in the image creation process, also received many fixes enabling more reliable 12.2 development.

Point version updates were made to a large number of packages, a small selection being VirtualBox, nmap, R, pango, Go, phpmyadmin, vym, aria2, gnutls, mariadb and jedit. Other common fixes to many packages correct the licensing data in packages and optimise dependencies between packages. For example, cronie no longer has a hard requirement for postfix, while mdadm requires a cron and any smtp-daemon.

ALSA received many small fixes, and a segfault in jack was found and fixed. mysql's error messages have been split out into a shared subpackage, and its abort when these messages are missing has been made more user friendly, removing a hard-to-debug Akonadi failure.

Xorg is now the latest 1.12.3 point release, and many packaging fixes were made to its flock of source packages.

The big desktops were not without updates, either. KDE has been updated to the latest stable release, 4.8.4, bringing improvements across the desktop. In response to requests for KDE 4.9.0 to be brought in to 12.2 now that the delayed release allows it, the Factory developers responded with a unanimous 'No!'. Stability is the watchword for this release. A severe crash in Soprano affecting many KDE programs was also resolved. Also, the Zeitgeist integration in KDE's Phonon was removed as its benefit was outweighed by the distribution build time cost of having to build Phonon, and all of KDE, after Zeitgeist, and all of GNOME.

GNOME sees many small fixes, for example that gnome-shell's network applet creates private network connections if the user is not authorized to create system wide ones. Empathy, tracker, pidgin, rhythmbox, gnome-bluetooth and transmission received point release updates.

LXDE's lxpanel has been updated to 0.5.1, and a crash fix was made to the XFCE xfdesktop.

LibreOffice is now at version 3.5.4.6, a crash bug in gimp was found and fixed, chromium is at versoin 22.0.1190, and icon fixes in scribus improve its usage under GNOME.

And finally, following a security audit, polkit privileges for colord were relaxed, allowing members of the Torvalds family to use colour management without causing further outrage.


## Next steps


The month of August will see intensive bugfixing, so get testing and reporting. Â A final release is planned for mid-September and RC2 will be available on the 2nd of August.

Packagers and testers should be aware that openSUSE 12.2 development happens on its own branch, so Factory is ahead of 12.2 now. The public 12.2 repository will be updated next with RC2 and updates will be available as online updates.

Changes to the development model for openSUSE continue to be discussed on the opensuse-factory mailing list.		
