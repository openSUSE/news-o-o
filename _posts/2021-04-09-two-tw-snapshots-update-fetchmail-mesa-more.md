---

author: Douglas DeMaio
date: 2021-04-09 10:00:00+10:00
layout: post
image: /wp-content/uploads/2021/03/gettw.png
license: CC-BY-SA-3.0
title: Two Tumbleweed Snapshots Update Fetchmail, Mesa, More
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Python
- Developers
- Open Source
- fetchmail
- Applications
- YaST
- API
- Developers
- Thunderbird
- Firefox
- kernel
- Linux
- KVM
- btrfs
- Mesa
- firewall
- text editor
- QR Code
- ImageMagick
- attr
- openSSL

---

A couple of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots were released since the beginning of the month. 

The two snapshots updated more than 30 packages and the latest snapshot, [20210406](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W27BKX6LDR6ZXDZSY3CZUNSFMZCH6NQ6/), gave rolling release users an update of [Mozilla Firefox 87](https://www.mozilla.org/en-US/firefox/87.0/releasenotes/); the new release had several fixes including a fix to the video controls, which now have visible focus styling. The video and audio controls are now keyboard navigable. Firefox also sets a useful initial focus in the Add-ons Manager. New features in the browser release include the “Highlight All” feature on the “Find in Page”, which now displays tick marks alongside the scrollbar that correspond to the location of matches found on that page; this is a great feature for those who do keyword searches. Mozilla updates in the snapshot were finished as [Thunderbird](https://www.thunderbird.net) updated to version [78.9.0](https://www.thunderbird.net/en-US/thunderbird/78.9.0/releasenotes/). The bugfix update for the email client had some security fixes and a fix for fields that were unreadable in the Dark theme in the General preferences panel. The update of [fetchmail](https://www.fetchmail.info/) 6.4.18 fixed the configuration parser in `fetchmailconf`, which had an effect in version 6.4.16 when `--sslcertfile` was added to the configuration dump. The new version of `fetchmailconf` --version now prints the [Python](https://www.python.org/) version in use. The snapshot gave users the 5.11.11 [Linux Kernel](https://www.kernel.org/), which had some changes for [btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) and [x86](https://en.wikipedia.org/wiki/X86) [KVM](https://en.wikipedia.org/wiki/Kernel-based_Virtual_Machine). Other packages updated in the snapshot included [spamassassin](https://spamassassin.apache.org/)  3.4.5, [git](https://github.com/git/git) 2.31.1 and [attr](https://savannah.nongnu.org/projects/attr) 2.5.1, which fixed a [libtool](https://www.gnu.org/software/libtool/) library versioning regression.

The [20210401](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EHGDA5ELH76CZPC52SBFE74FAW3ALDKO/) didn’t deliver any foolery but it did deliver some magic; [ImageMagick](https://imagemagick.org/index.php) 7.0.11.5 disables framework [OpenCL](https://www.khronos.org/opencl/) by default. Use the environment variable `MAGICK_OCL_DEVICE` to turn it on or select the device to use. [Mesa](https://www.mesa3d.org/) and Mesa-drivers 20.3.5 went on a bug-hunting expedition as the release was quite large and had a huge number of fixes. Radv and ACO dominated the changes for the release and a graphical glitch was fixed that has been around since version 18.0.5. The extensible text editor [emacs](https://www.gnu.org/software/emacs/) 27.2 changed the behavior of the user option 'resize-mini-frames' and the user option 'tramp-completion-reread-directory-timeout' is now obsolete. [QR-Code-generator](https://github.com/nayuki/QR-Code-generator) dropped a patch in its 1.6.0 update [nodejs15](https://nodejs.org/en/) 15.12.0 addressed a dependency change needed for a [stopgap with OpenSSL](https://github.com/nodejs/node/pull/37601). Raw data file editor [okteta](https://apps.kde.org/okteta/) 0.26.6, [openexr](https://www.openexr.com/) 2.5.5, [yast2-firewall](https://de.opensuse.org/YaST_Module_Firewall) 4.3.11 and  [yast2-firstboot](https://en.opensuse.org/YaST_Firstboot) 4.3.11 were among the other packages updated in the snapshot.
