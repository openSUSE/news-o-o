---

author: Douglas DeMaio
date: 2024-03-07 12:00:00+01:00
layout: post
image: /wp-content/uploads/2024/03/leap156-beta-testing.png
license: CC-BY-SA-3.0
title: Leap 15.6 Reaches Beta Phase
categories:
- Announcements
- openSUSE
- Tumbleweed
- MicroOS
tags:
- openSUSE
- Tumbleweed
- MicroOS
- Developers
- Open Source
- sysadmin
- rolling release
- sdbootutil
- all-systems-go
- GRUB
- TPM
- EFI
- Full-Disk
- encryption
- systemd
- Btrfs

---

The [openSUSE Project](https://www.opensuse.org/) is thrilled to announce the Beta release phase of [Leap 15.6](https://get.opensuse.org/leap/15.6/). 

Feel free to download Leap 15.6 Beta images from [get.opensuse.org](https://get.opensuse.org/leap/15.6/) and test it out, or [upgrade](https://en.opensuse.org/SDB:System_upgrade) from your existing Leap 15.5 system by running `zypper --releasever=15.6 dup`. You might want to get familiar with [known issues](https://en.opensuse.org/openSUSE:Known_bugs_15.6) in Leap 15.6.

Show your support by dropping in today at our [Thursday Weekly Meeting at 20:00 UTC](https://calendar.opensuse.org/teams/marketing/events/thursday_weekly_meeting) and participate in the live Leap 15.6 Beta testing event aka ["Bug Day"](https://en.opensuse.org/openSUSE:Bug_Day#March_7th%3A_Leap_15.6_Beta). The event will be live streamed to the [openSUSE channel on youtube](https://www.youtube.com/user/opensusetv).

"Let's make sure that Leap 15.6 runs well on your hardware, and that we can keep it that way for the next 18 months," said Lubos Kocman, openSUSE Leap release manager. "We cannot address hardware issues, feature requests and other issues without knowledge of these problems. Our openQA is limited. Testing different hardware and reporting these issues are a big help."

Built on top of [SUSE Linux Enterprise 15](https://www.suse.com/c/suse-linux-enterprise-15-is-generally-available/) Service Pack 6, the Beta, which has full compatibility with the enterprise Linux release will focus on stability and offer an option for those seeking to migrate to an enterprise distribution.

One core aspect of Leap 15.6 is the Linux Kernel 6.4 version, which will have extensive backport updates and the release is expected to gain fresher software and hardware support.

Along with the updated Kernel version, [glibc](https://www.gnu.org/software/libc/) 2.38, [systemd](https://freedesktop.org/wiki/Software/systemd/) 254 and firmware updates with [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page) 059+ version are expected to enhance processing power and faster boot times.

The container stack was refresh as [podman](https://podman.io/) 4.8 version provides more support. [Nextcloud](https://nextcloud.com/) out of box can be easily run in an optimal way with [quadlets](https://github.com/containers/quadlet). The newest versions of [distrobox](https://github.com/89luca89/distrobox), [docker](https://www.docker.com/), python-podman and [skopeo](https://github.com/containers/skopeo) are available for container use. 

The virtualization stack also gains newer versions with [Xen](https://xenproject.org/) 4.18, [KVM](https://www.linux-kvm.org/page/Main_Page) 8.1.3, [libvirt](https://libvirt.org)  1.0 and [virt-manager](https://virt-manager.org/download/) 4.1.

Updates software packages related to telecommunications received updates and Leap 15.6 is expected to have [DPDK](https://git.dpdk.org/) 22.1 and versions 3 and 4 of [Open vSwitch](https://www.openvswitch.org/) will be available.

The Beta introduces substantial updates across the board, starting with the [KDE](https://kde.org) environment. [Qt 5](https://www.qt.io/product/qt5) receives an uplift to 5.15.12+kde147 and has security enhancements from KDE developers beyond the standard release. This update brings a move to [KDE Frameworks 5.114.0](https://kde.org/announcements/frameworks/5/5.114.0/) and marks a leap from the previous 5.90.0 version. Alongside this, Qt6 moves up to version 6.6.1 and ensures that the latest applications can run smoothly with the new libraries. Python bindings for both PyQt5 and PyQt6 are updated and aligns well with the [Python](https://www.python.org/) 3.11 stack.

[GNOME](https://www.gnome.org/) users will be delighted with the GNOME 45 update, which will enhance the user experience with new features and refinements. The desktop environment continues to evolve, providing a sleeker and more intuitive interface.

Audio handling receives a dual upgrade as [PulseAudio](https://www.freedesktop.org/wiki/Software/PulseAudio/) is updated to version 17.0 and features improved hardware and Bluetooth support, which includes device battery level reporting. Meanwhile, [PipeWire](https://pipewire.org/) steps up to version 1.0.3 and expands its capabilities with new features and enhances compatibile with Pulseaudio and [JACK](https://jackaudio.org/).

Packages related to security were also updated for the beta phase and [OpenSSL](https://www.openssl.org/) 3.1.4 is the new default. Other related libraries that are updated are liboqs 0.8.0, python-pycurl, python-uamqp, python3-python3-saml, python-xmlsec, python3-M2Crypto. [firewalld](https://firewalld.org/) 2.0.1, [gnutls](https://www.gnutls.org/) 3.8.0 and [openvpn](https://openvpn.net/) 2.6.x. The update of [AppArmor](https://apparmor.net/) 3.1.6 could possibly see an upgrade to version 4. 

The project's release engineering team encourages users to download, test, and provide feedback for the Leap 15.6 Beta. This helps to identify and resolve any issues before the final release, which is slated for mid-June, according to the [roadmap](https://en.opensuse.org/openSUSE:Roadmap).

 This release marks another milestone in offering a stable, feature-rich platform for workstations, servers and more. Users and developers are encouraged to join the efforts in refining this release by reporting bugs, contributing to the software and sharing experiences. Community efforts with every test, bug report or feedback provides valuable step toward a successful launch of openSUSE Leap 15.6.

## Download the Beta

The Leap 15.6 Beta is available on [get.opensuse.org](https://get.opensuse.org/testing). Pick an image fitting your purpose. Install it on a VM like [virtualbox](https://www.virtualbox.org), [GNOME Boxes](https://wiki.gnome.org/Apps/Boxes) or install it on your own hardware, which we prefer.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, tpm, full-disk, encryption, MicroOS, grub, qemu, btrfs" content="HTML,CSS,XML,JavaScript">


