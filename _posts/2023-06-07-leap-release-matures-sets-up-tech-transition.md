---

author: Douglas DeMaio 
date: 2023-06-07 14:00:00+02:00
layout: post
image: /wp-content/uploads/2023/06/leapw.png
license: CC-BY-SA-3.0
title: Leap 15.5 Release Matures, Sets Up Technological Transition
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE
- SUSE
- Leap
- Migrate
- SLE
- KDE
- Xfce
- RSA Key
- Flatpak
- vim
- openh
- webkit
- networkmanager
- Linux
- grep
- Mozilla
- Tunderbird
- Python

---

[EN](https://news.opensuse.org/2023/06/07/leap-release-matures-sets-up-tech-transition/) / [CA](https://en.opensuse.org/Anunci_de_la_versi%C3%B3_15.5) / [CS](http://cs.opensuse.org/Ozn%C3%A1men%C3%AD_nov%C3%A9ho_vyd%C3%A1n%C3%AD_15.5) / [DE](https://de.opensuse.org/Release_announcement_15.5) / [ES](http://es.opensuse.org/Anuncio_publicaci%C3%B3n_15.5) /  [FR](http://fr.opensuse.org/Annonce_de_version_15.5) / [JA](http://ja.opensuse.org/%E3%83%AA%E3%83%AA%E3%83%BC%E3%82%B9%E3%82%A2%E3%83%8A%E3%82%A6%E3%83%B3%E3%82%B9_15.5) / [NL](http://nl.opensuse.org/Aankondiging_van_uitgave_van_15.5) / [ZH-TW](http://zh-tw.opensuse.org/Release_announcement_15.5)

NUREMBERG, Germany – The release of [openSUSE](https://get.opensuse.org)’s latest 15-series version marks years of maintenance and security that began more than five years ago.

The maturity of [Leap 15.5](https://get.opensuse.org/leap/15.5/) comes into play as new technological changes of the last five years have been introduced, such as container technologies, immutable systems, virtualization, embedded development, and other high-tech advances.

Entrepreneurs, hobbyists, professionals and developers use Leap as a go-to Linux distribution as seen by the [increase in usage](https://metrics.opensuse.org/) from each minor release. Traversing from legacy software to more modern systems is imminent.

[Leap 15.5](https://get.opensuse.org/leap/15.5/), which is based on [SUSE Linux Enterprise 15](https://www.suse.com/products/server/) Service Pack 5, will receive maintenance and security updates until the end of 2024. This will provide users with plenty of time to transition to the release's successor; a successor has yet to be confirmed. Users interested in commercial support can use a [new tool](https://en.opensuse.org/SDB:How_to_migrate_to_SLE) to transition to commercial support. Leap can be downloaded at [get.opensuse.org](https://get.opensuse.org).

This release brings newer packages like [Mesa](https://www.mesa3d.org/) and others, but [Leap 15.5](https://get.opensuse.org/leap/15.5/) is a non-feature release. Some of these newer packages to highlight include KDE [Plasma 5.27](https://kde.org/announcements/plasma/5/5.27.0/), which is a Plasma Long Term Support version until the next one rolls out in 2024. [Konqi](https://community.kde.org/Konqi) lovers will enjoy a new welcome wizard, dynamic customization of desktop workspaces and more functionality with [KRunner](https://userbase.kde.org/Plasma/Krunner) that includes a full desktop search, unit and currency exchange rate conversions, dictionary definitions, calculator features, and it shows graphical representations of mathematical functions. The Color Picker had a few improvements and added the possibility of displaying another preview color circle. [KDE Gear 22.12.3](https://kde.org/announcements/gear/22.12.3/) will be a new package in the release and complement the use of [Plasma 5.27](https://kde.org/announcements/plasma/5/5.27.0/). The update fixes bugs with the Desktop Environment applications and highlights the enhancement of compression/decompression utility [ark](https://apps.kde.org/ark/), improvements to text editor [Kate](https://apps.kde.org/kate/) and fixes some crashing of the video editor [Kdenlive](https://apps.kde.org/kdenlive/). Qt 5.15 LTS is available with the [KDE Qt 5 patch collection](https://dot.kde.org/2021/04/06/announcing-kdes-qt-5-patch-collection).

Text editor [Vim](https://www.vim.org/) will upgrade to a new major version. [Vim](https://www.vim.org/) 9 has a new script language that drastically improves performance. Increases in execution speed of 10 to 100 times is expected for the text editor. Users are recommended to read the project’s [Vim 9.0 release information](https://www.vim.org/vim90.php) to know how the upgrade affects legacy scripts, backwards compatibility and other new features added in the release.

For professionals configuring networking of Linux containers, the [netavark](https://github.com/containers/netavark) 1.5.0 package is in the release. Users who have already transitioned to [Flatpaks](https://flatpak.org/) will have an updated [1.14.4](https://github.com/flatpak/flatpak/releases/tag/1.14.4) version that addresses a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) with [CVE-2023-28101](https://github.com/flatpak/flatpak/security/advisories/GHSA-h43h-fwqx-mpp8). The newer version fixes the hiding of permissions for an attacker publishing a Flatpak app with malicious intent to elevate permissions.

Leap 15.5 is set to have the [OpenH264](https://en.opensuse.org/OpenH264) repository enabled by default for all new installations thanks to contributions from [Open Source at Cisco](https://eti.cisco.com/open-source).

Leap 15.5 comes with [Linux Kernel](https://www.kernel.org/) 5.14.21 that including backports for this SUSE specific LTS kernel. Leap 15.5 shares the kernel with SLE 15 SP5 that receives the same fixes and backports along, which includes a few thousand other shared packages.  The device firmware updater package [fwupd](https://github.com/fwupd/fwupd) will change to version 1.8.6. The newer version fixes compiling errors when building for [s390x](https://en.wikipedia.org/wiki/IBM_System/390) and [ppc64le](https://en.wikipedia.org/wiki/Ppc64)

Good news for Python developers. Leap 15.5 users will have a fully usable Python 3.11 stack in parallel to the system Python (python36).  This provides a more modern release for users and developers. Packagers are advised to switch to Python 3.11.

Other packages users may notice a change to are updates of [Ugrep](https://github.com/Genivia/ugrep) 3.11.0 and [NetworkManager](https://networkmanager.dev/) 1.38.6. Both [webkit2gtk3](https://webkitgtk.org/) and [webkit2gtk4](https://webkitgtk.org/) will update to version 2.38.5. [Mozilla](https://www.mozilla.org/)’s internet browser [Firefox](https://www.mozilla.org/en-US/firefox/new/) will get a new Extended Support Release version - 102.9.0. [Mozilla](https://www.mozilla.org/)’s email client [Thunderbird](https://www.thunderbird.net/en-US/thunderbird/102.8.0/releasenotes/) gains various visual and user experience improvements with version 102.8.0.

### End of Life
openSUSE Leap 15.4 will have its End of Life (EOL) six months from today’s release. Users should update to openSUSE Leap 15.5 within six months of today to continue to receive security and maintenance updates.

### Important for users upgrading from previous versions
A new 4096-bit RSA signing key was introduced as part of openSUSE Leap 15.5 as well as 15.4 via a maintenance update. Leap 15.4 users are expected to update their system prior to upgrade of 15.5. For more information, visit <https://en.opensuse.org/SDB:System_upgrade#0._New_4096_bit_RSA_signing_key>

### Download Leap 15.5
To download the ISO image, visit <https://get.opensuse.org/leap/>

### Questions

If you have a question about the release or found a bug, we’d love to hear from you at:

<https://t.me/openSUSE>

<https://chat.opensuse.org>

<https://lists.opensuse.org/opensuse-support/>

<https://discordapp.com/invite/openSUSE>

<https://www.facebook.com/groups/opensuseproject>

### Get involved

The openSUSE Project is a worldwide community that promotes the use of Linux everywhere. It creates two of the world’s best Linux distributions, the Tumbleweed rolling-release, and Leap, the hybrid enterprise-community distribution. openSUSE is continuously working together in an open, transparent and friendly manner as part of the worldwide Free and Open Source Software community. The project is controlled by its community and relies on the contributions of individuals, working as testers, writers, translators, usability experts, artists and ambassadors or developers. The project embraces a wide variety of technology, people with different levels of expertise, speaking different languages and having different cultural backgrounds. Learn more about it on [opensuse.org](https://opensuse.org).

<meta name="openSUSE, SUSE, Leap, SLE, Enterprise, Linux, RSA Key, python, xfce, kde, vim, flatpak, openh264" content="HTML,CSS,XML,JavaScript">
