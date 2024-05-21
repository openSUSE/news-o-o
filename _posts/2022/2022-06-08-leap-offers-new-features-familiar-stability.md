---

author: Douglas DeMaio
date: 2022-06-08 14:00:00+14:00
layout: post
image: /wp-content/uploads/2022/06/leap.png
license: CC-BY-SA-3.0
title: Leap 15.4 Offers New Features, Familiar Stability
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE
- Developers
- sysadmin
- user
- Open Source
- Community
- Leap
- Release Party
- Open
- distrowatch
- Linux
- llvm
- Plasma
- GNOME
- qt
- gear
- kde
- mate
- wireplumber
- lts
- linux

---

[CA](https://en.opensuse.org/Anunci_de_la_versi%C3%B3_15.4) / [CS](http://cs.opensuse.org/Ozn%C3%A1men%C3%AD_nov%C3%A9ho_vyd%C3%A1n%C3%AD_15.4) / [ES](http://es.opensuse.org/Anuncio_publicaci%C3%B3n_15.4) / [FR](http://fr.opensuse.org/Annonce_de_version_15.4) / [JA](http://ja.opensuse.org/%E3%83%AA%E3%83%AA%E3%83%BC%E3%82%B9%E3%82%A2%E3%83%8A%E3%82%A6%E3%83%B3%E3%82%B9_15.4) / [NL](http://nl.opensuse.org/Aankondiging_van_uitgave_15.4) / [PT-BR](https://pt.opensuse.org/Leap-15-4-oferece-novos-recursos-com-a-estabilidade-de-sempre) / [SV](http://sv.opensuse.org/Utgivnings_meddelande_15.4) / [ZH-CN](http://zh.opensuse.org/%E5%8F%91%E8%A1%8C%E5%85%AC%E5%91%8A_15.4) / [ZH-TW](http://zh-tw.opensuse.org/Release_announcement_15.4)

NUREMBERG, Germany – The next minor release of openSUSE Leap 15 is now available on [get.opensuse.org](https://get.opensuse.org/leap) for users, professionals, hobbyists and developers who want to update to the latest version.

Leap 15.4 is a feature release version and provides a significant amount of updates from previous Leap 15.x versions along with new offerings.

"Leap 15.4 continues to provide a familiar rock-hard release and delivers stable open-source software for desktops, servers, containers and virtualized workloads," said Max Lin, a member of the release team. "Leap is a hard distribution to ignore for technology specialists; security fixes, new technologies and updated packages give professionals a well engineered community release that is identical to its enterprise twin. And it offers an enormous amount community software."

As with the previous Leap version, users can migrate to SUSE Linux Enterprise and leave workloads running as normal. This release further enhances migration proficiency because the [YaST](https://yast.opensuse.org/) team developed a simplified [migration tool](https://build.opensuse.org/package/show/YaST:Head/yast2-migration-sle) for migrations to SLE.

Containers and workloads transition seamlessly, and the container story for Leap has expanded with a new offering of [Leap Micro](https://download.opensuse.org/distribution/leap-micro/).

New to [Leap 15.4](https://get.opensuse.org/leap) is [Leap Micro 5.2](https://en.opensuse.org/openSUSE:Roadmap#Schedule_for_Leap_Micro_5.2). Leap Micro is a modern lightweight operating system that is immutable and ideal for host-container and virtualized workloads. Leap Micro is well suited for decentralized, computing environments, edge uses and embedded/IoT deployments. Developers and professionals can build and scale systems for uses in aerospace, telecommunications, automotive, defense, healthcare, hospitality, manufacturing and robotics. Leap Micro provides automated administration and patching. One of the packages related to Leap Micro for developers is [Podman](https://github.com/containers/podman/blob/main/RELEASE_NOTES.md#342). Podman gives developers options to run their applications with Podman in production and the upgraded [3.4.2](https://github.com/containers/podman/blob/main/RELEASE_NOTES.md#342) version brings new pods support for init containers, which are containers that run before the rest of the pod starts.

Large development teams gain added value with openSUSE Leap 15.4 and Leap Micro 5.2 since workloads can be lifted and shifted to SUSE Linux Enterprise Linux 15 SP4 or [SLE Micro](https://www.suse.com/download/sle-micro/) for extended maintenance and favourable version migration advantages.

This version of Leap simplifies multimedia codec installation. Progress has been made to bring [Cisco's](https://www.cisco.com/) openh264 video codecs to users via a repository present by default on the system, which will come in a maintenance update. The release not only gains multimedia improvements; it gains open-source driver support. Besides [AMD's](https://www.amd.com/) and [Intel's](https://www.intel.com/) continual open-source Linux graphics drivers commitment, users of modern [NVIDIA](https://www.nvidia.com) GPUs will benefit from it signing firmware images for the latest-generation GeForce 30 series GPUs.

Another new package to [Leap 15.4](https://get.opensuse.org/leap) is [Dell's](https://github.com/dell) [sassist](https://github.com/dell/sassist). The package helps with troubleshooting/debugging issues with Dell PowerEdge Server and runs on the Linux Operating System to work with Dell integrated Dell Remote Access Controller (iDRAC) enabling log and configuration collection.

Those using Leap for server deployments will find a few notable changes. These changes include the deprecation of Python 2, libvirt LXC containers, and OpenLDAP server. The [389 Directory Server](https://directory.fedoraproject.org) is the primary LDAP server, which replaces the OpenLDAP server.

[PHP 8.1.0](https://www.php.net/releases/8.1/) has been added and brings many improvements. These include Enumerations, readonly properties, fsync, and many others. There's also a 3.5 percent speedup with [PHP 8.1.0](https://www.php.net/releases/8.1/) for WordPress and the new PHP version provides a Just-In-Time backend for ARM64 along with other JIT improvements and fixes. A couple other notable changes for Leap is that Wayland now works with the latest NVIDIA proprietary driver and LUKS2 is supported in the YaST Partitioner, but it has to be explicitly enabled.

Leap has a vast selection for desktop users and has a tradition of offering Long-Term Support versions of several packages; this community release does not disappoint either. Leap’s new minor version will offer [KDE Plasma 5.24 LTS](https://community.kde.org/Schedules/Plasma_5), on top of [Qt 5.15 LTS](https://www.qt.io/blog/qt-5.15-released) with the ["KDE Qt 5 Patch collection"](https://dot.kde.org/2021/04/06/announcing-kdes-qt-5-patch-collection) on top.

"To transition to great future technologies like Qt 6, we need to have the peace of mind that our current users are catered for," said KDE e.V. President Aleix Pol in an [annoucement about Qt 5 patch collection](https://dot.kde.org/2021/04/06/announcing-kdes-qt-5-patch-collection). "With this patch collection we gain the flexibility we need to stabilize the status quo. This way we can continue collaborating with Qt and deliver great solutions for our users."

Several other deliberately selected packages are aimed at the release’s stability and development purposes, including [Qt6](https://www.qt.io/product/qt6).

There are some newer desktop environments like [Plasma 5.24](https://kde.org/announcements/plasma/5/5.24.0/), [GNOME 41](https://help.gnome.org/misc/release-notes/41.0/)， [Enlightenment 0.25](https://www.enlightenment.org/news/2021-12-26-enlightenment-0.25.0) and [MATE 1.26](https://mate-desktop.org/blog/2021-08-08-mate-1-26-released/). These desktops will offer newer features, though not all desktops in the release will gain new features. Leap 15.4 will keep [Xfce 4.16](https://www.xfce.org/about/news/?post=1608595200), which was updated in the Leap 15.3 release. [Deepin 20.3](https://www.deepin.org/en/2021/11/23/deepin-20-3/) is initial bringing in Leap 15.4.

Leap 15.4 comes with [KDE Frameworks 5.90.0](https://kde.org/announcements/frameworks/5/5.90.0/), which made changes to several packages including Baloo, Breeze Icons, KConfig, KIO, Kirigami, KWayland, Oxygen Icons and more. This Leap version also includes [KDE Gear 21.12.2](https://kde.org/announcements/gear/21.12.2/); the Gear applications includes improvements to the music player Elisa, search tags for the file manager Dolphin and provides faster editing with KDE’s advanced video-editing application Kdenlive.

Versatile application framework [Qt 5.15.2](https://www.qt.io/blog/qt-5.15.2-released) will be upgraded; it's 5.12.7 version has been in the distribution unchanged since Leap 15.2. This release brings in features of three minor releases and comes with a fully supported [Qt Quick 3D](https://doc-snapshots.qt.io/qt5-5.15/qtquick3d-index.html).

The core of the system has received numerous updates. This Leap release updates [systemd](https://github.com/systemd/systemd) to version 249, which has plenty of changes to enhance user experience. The new system components can now correctly identify Amazon EC2 environments, and various improvements were made for the DHCP server network management protocol. A new udev hardware database has been added for FireWire devices and another notable change in the version is whole-file-system A/B updates where new operating system versions are dropped into partitions whose label is then updated with a matching version identifier. Leap provides the most up to date compiler set. The [LLVM Compiler 13.0](https://releases.llvm.org/13.0.0/tools/clang/docs/ReleaseNotes.html) version has some major new features and Improvements to Clang’s diagnostics. There are about a handful of new compiler flags.

The DNF stack was updated to version 4.10.0 and adds new features. Added support for autodetecting and excluding packages from being installed due to weak dependencies gives the package manager new quality.

Leap isn't just for the savvy system administrator or IT professional. Leap gives musicians software to enhance the sound, recording and streaming quality of their performance. Virtual Studio Technology with packages like [PipeWire](https://software.opensuse.org/package/pipewire), [Wireplumber](https://software.opensuse.org/package/wireplumber) and synthesizer [LV2](https://software.opensuse.org/package/lv2) take instruments and lyrics to a new level. Professional content creators and website designers can leverage 3D modelling tools like [Blender](https://software.opensuse.org/package/blender), video editor [Kdenlive](https://kdenlive.org) and image-editing software like [Krita](https://software.opensuse.org/package/krita) to turn their vision into reality.

Users who want specific packages in the next version of Leap 15.5 are encouraged to reach out to the release team. If there are community efforts that can be put forth to maintain certain packages, some packages might be able to be upgraded in the next release. Leap 15.5 is not expected to be a feature release and should have many of the same version packages that are in Leap 15.4. The successor to Leap 15 is likely to come soon after the release of Leap 15.5.

Find more information about openSUSE Leap 15.4 Windows Subsystem for Linux [here](https://en.opensuse.org/openSUSE:WSL).

### End of Life ### 

openSUSE Leap 15.3 will have its End of Life (EOL) six months from today's release. Users should update to openSUSE Leap 15.4 to continue to receive security and maintenance updates within six months of June 8, 2022.

### Download Leap 15.4 ### 

To download the ISO image, visit <https://get.opensuse.org/leap/>

### Questions ### 

If you have a question about the release or think found a bug, we'd love to hear from you at:

  <https://t.me/openSUSE>
  
  <https://chat.opensuse.org>

  <https://lists.opensuse.org/opensuse-support/>

  <https://discordapp.com/invite/openSUSE>

  <https://www.facebook.com/groups/opensuseproject>

### Get involved ### 

The openSUSE Project is a worldwide community that promotes the use of Linux everywhere. It creates two of the world’s best Linux distributions, the Tumbleweed rolling-release, and Leap, the hybrid enterprise-community distribution. openSUSE is continuously working together in an open, transparent and friendly manner as part of the worldwide Free and Open Source Software community. The project is controlled by its community and relies on the contributions of individuals, working as testers, writers, translators, usability experts, artists and ambassadors or developers. The project embraces a wide variety of technology, people with different levels of expertise, speaking different languages and having different cultural backgrounds. Learn more about it on opensuse.org 


<meta name="openSUSE, Leap, Developers, sysadmin, user, Open Source, community, release party, php, dnf, openldap, amd, intel, nvidia, yast, codec, multi media,plasma, gnome, mate, enlightment, qt" content="HTML,CSS,XML,JavaScript">
