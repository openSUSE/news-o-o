---
author: Douglas DeMaio
date: 2020-10-23 15:45:00+15:45
layout: post
image: /wp-content/uploads/2020/10/Vimlogo.png
license: CC-BY-SA-3.0
title: Node.js, OpenSSL, Mesa Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Vim
- Node.js
- apparmor
- Open Source
- openssl
- Bsnapshot
- Ruby
- RubyGems
- Rails
- Mesa
- ImageMagick
- AutoYaST
- Firewall
- ssh port

---

The past week has delivered two [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshot.

Some of the package updates in the snapshots include newer versions of [Node.js](https://nodejs.org/en/), [OpenSSL](https://www.openssl.org/), [Mesa](https://www.mesa3d.org/), [Apparmor](https://apparmor.net/), [ImageMagick](https://imagemagick.org/index.php) and [AutoYaST](https://doc.opensuse.org/projects/autoyast/).  

The latest snapshot, [20201021](https://lists.opensuse.org/opensuse-factory/2020-10/msg00213.html), is trending stable at a 98 rating on the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). This snapshot updated [Mozilla Thunderbird](https://www.thunderbird.net) to version 78.3.3 and improved support for encrypting with subkeys with [OpenPGP](https://www.openpgp.org/). The new email client version also added support for wayland mode/autodetection in a startup wrapper. The security kernel module [Apparmor](https://apparmor.net/) added missing permissions to several profiles and abstractions. The 5.9 version of [ethtool](https://git.kernel.org/pub/scm/network/ethtool/ethtool.git/) arrived in the snapshot and improved compatibility between system call [ioctl](https://en.wikipedia.org/wiki/Ioctl) and netlink output. The [Linux Kernel](https://www.kernel.org/) updated to 5.8.15 and fixed a close proximity [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures), CVE-2020-12352, that could allow a remote attacker in adjacent range to use the flaw to leak small portions of stack memory by sending specially crafted Bluetooth AMP Packets. [Node.js](https://nodejs.org/en/) 14.14.0 had some bug fixes and a few changes like the behaviour of a new [fs.rm method that follows the UNIX rm command](https://github.com/nodejs/node/pull/35494). The update of the [ruby2.7](https://www.ruby-lang.org/en/news/2020/10/02/ruby-2-7-2-released/) package to 2.7.2 turned off deprecation warnings by default.

The [20201019](https://lists.opensuse.org/opensuse-factory/2020-10/msg00198.html) updated several [RubyGems](https://rubygems.org/); also known as Rails version 6.0.3.4, the gems’ update addressed CVE-2020-8264, which was a [XSS vulnerability](https://discuss.rubyonrails.org/t/cve-2020-8264-possible-xss-vulnerability-in-action-pack-in-development-mode/76368) while the application server was in development mode. [ImageMagick](https://imagemagick.org/index.php) had a small update in the 7.0.10.34 version to check for linux-compatible sendfiles. [Mesa](https://www.mesa3d.org/) and Mesa-drivers were updated to version 20.2.1; the graphics library includes [Intel Rocket Lake](https://en.wikipedia.org/wiki/Rocket_Lake) Platform Support. NetworkManager 1.26.4 added support for the DHCPv4 vendor class identifier options and fixed peer group tracking of Wi-Fi P2P connections. GNU’s [bison](https://www.gnu.org/software/bison/) parser updated to version 3.7.3; the bison executable is no longer linked uselessly against libreadline. [AutoYaST](https://doc.opensuse.org/projects/autoyast/) has a few changes from its previous version in the rolling release and the minor release fixed the progress bar length during autoinstallation initialization. [OpenSSL](https://www.openssl.org/)’s 1.1.1h version enabled 'MinProtocol' and 'MaxProtocol' to configure both [TLS](https://en.wikipedia.org/wiki/Transport_Layer_Security) and [DTLS](https://en.wikipedia.org/wiki/Datagram_Transport_Layer_Security) contexts. YaST had several package updates including an update to yast2-firewall 4.3.6, which warns users when the SSH port is closed or when the service is disabled and the configured authentication is only based on the SSH key. Other notable packages to update in the snapshot were libstorage-ng translations, [pipewire 0.3.13](www.linuxfromscratch.org/blfs/view/svn/multimedia/pipewire.html), [qrencode](https://fukuchi.org/works/qrencode/) 4.1.1 and [vim](https://www.vim.org/) 8.2.1840, which included several fixes and a few that addressed crashes of the text editor. The snapshot is trending stable at a 97 rating. 
