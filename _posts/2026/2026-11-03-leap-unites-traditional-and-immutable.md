---
author: Release Team 
date: 2026-11-03 13:00:00+01:00
layout: post
image: /wp-content/uploads/2026/11/wall.png
license: CC-BY-SA-3.0
title: Leap 16.1 Unites Traditional and Immutable Linux in One Release
categories:
- Announcements
- openSUSE
- Leap
- Agama
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Linux 
- SLE
- SUSE
- Leap
- Agama
- Admins
- Sysadmin
- Immutable
- SELinux
- Linux

---

<div align="center">
[EN](http://en.opensuse.org/Release_announcement_16.1) / [CA](http://en.opensuse.org/Anunci_de_la_versi%C3%B3_16.1) / [CZ](http://cs.opensuse.org/Ozn%C3%A1men%C3%AD_nov%C3%A9ho_vyd%C3%A1n%C3%AD_16.1) / [ES](http://es.opensuse.org/openSUSE:Anuncio_de_la_publicaci%C3%B3n_de_la_versi%C3%B3n_Leap_16.1) / [JA](http://ja.opensuse.org/%E3%83%AA%E3%83%AA%E3%83%BC%E3%82%B9%E3%82%A2%E3%83%8A%E3%82%A6%E3%83%B3%E3%82%B9_16.1) / [EL](http://el.opensuse.org/openSUSE:%CE%91%CE%BD%CE%B1%CE%BA%CE%BF%CE%AF%CE%BD%CF%89%CF%83%CE%B7_%CE%AD%CE%BA%CE%B4%CE%BF%CF%83%CE%B7%CF%82_16.1) / [NL](http://nl.opensuse.org/openSUSE:Aankondiging_van_uitgave_van_16.1) / [SV](http://sv.opensuse.org/Lanserings_meddelande_16.1) / [ZH-TW](http://zh-tw.opensuse.org/Release_announcement_16.1)
</div>

Members of the openSUSE Project are excited to announce the release of openSUSE [Leap 16.1](https://get.opensuse.org/leap/). This is the first minor release in the Leap 16 series and with this release, openSUSE's immutable server distribution, Leap Micro, becomes part of Leap itself through a new **Immutable Mode**.

Last year, Leap 16.0 opened a new chapter for the project with a fresh software stack, the [Agama](https://en.opensuse.org/Agama) installer and a life cycle that runs into the next decade. Leap 16.1 continues that story. It folds openSUSE's immutable server distribution into Leap itself, so one distribution now covers desktops, traditional servers, container and virtual machine hosts, and edge devices.

"Leap's image gives the best of both for traditional and immutable users, and we expect that Tumbleweed will follow when Agama becomes the default installer for Tumbleweed as well." said Leap release manager Lubos Kocman. "The Leap Micro experience people relied on is still here, but now it shares the same release, the same life cycle and the same maintenance updates as the rest of Leap, so users only have to pick the mode that fits their workload." 

Immutable Mode with transactionally updating a system with a read-only root filesystem is a big change for this release. Users who know [Leap Micro](https://get.opensuse.org/leapmicro/) will recognize it right away, because it is the same approach, now integrated directly into Leap. Leap 16.1 in Immutable Mode replaces Leap Micro, and there will be no Leap Micro 6.3 or 7.0. Users simply boot the regular Leap 16.1 install image and select Immutable Mode in Agama. Each update with transactional-update creates a new snapshot, and a single command rolls the system back if something goes wrong. Additional software can be consumed through containers with [Podman](https://podman.io/) or [Distrobox](https://distrobox.it/), or through [Flatpak](https://flathub.org/en) on the desktop.

Leap Micro users will still feel at home. The familiar preconfigured appliances are available in the alternative downloads section at get.opensuse.org. These include a self-install image recommended for USB installations, images for KVM/Xen, Microsoft Hyper-V, VMware, Harvester and cloud environments, and a fully encrypted raw disk image. Existing Leap Micro 6.2 systems can move to Leap 16.1 in Immutable Mode with the [openSUSE Migration tool](https://github.com/openSUSE/opensuse-migration-tool). That migration path is still considered experimental, so users should make a backup first and share how it went.

Leap 16.1 is also the first Leap release to ship on the same day as its enterprise counterpart. Following feedback from the Leap 16.0 retrospective, the release team synced the Leap 16.1 release with [SUSE Linux Enterprise Server 16.1](https://www.suse.com/products/server/) so that maintenance updates flow without a gap after release. Leap continues to build on SLES and keeps source and binary identicality with it. Users can still [migrate](https://en.opensuse.org/SDB:How_to_migrate_to_SLE) from Leap to SLES, and developers can create, test and run workloads on Leap for later deployment on SLES.

Desktop users will find a noticeable update for KDE, with Plasma moving from 6.4 to [6.6](https://kde.org/announcements/plasma/6/6.6.0/) alongside Qt 6.11 and KDE Frameworks 6.25. GNOME users stay on [GNOME 48](https://release.gnome.org/48/) with bug fix updates. As in the Leap 15 era, the big GNOME update is spread across two releases, and the next major version is planned for a future release. LXQt moves from 2.2 to 2.4, and Xfce on Wayland continues with 4.20. Office and creative users get LibreOffice 26.2 and GIMP 3.2.

Under the hood, Leap 16.1 keeps the stable core of the Linux 6.12 kernel, systemd 257 and glibc 2.40, while the tools around it move forward. Virtualization gets QEMU 11.0 and libvirt 12.4, and container users get Podman 5.8. Developers can now use Python 3.14 alongside the default Python 3.13, together with LLVM 21, PHP 8.5.12, MariaDB 12.3 and PostgreSQL 18.

[Agama](https://agama-project.github.io/) itself has matured considerably since its debut in Leap 16.0 and now ships in version 24.

Rather than listing every update, the project offers its new [openSUSE version diff tool](https://github.com/openSUSE/osdiff). It is a single page that compares source package versions across Leap 16.1, Leap 16.0 and Tumbleweed, along with the latest upstream versions. Users can filter by status to see exactly what changed since 16.0, or download the data as JSON or CSV.

Leap 16.1 keeps the hardware and security baseline set last year. It requires [x86-64-v2](https://en.opensuse.org/X86-64_microarchitecture_levels) as the minimum CPU level, uses [SELinux](https://github.com/SELinuxProject/selinux) as the default Linux Security Module, and leaves 32-bit (ia32) support disabled by default but available for those who need it, such as [Steam](https://store.steampowered.com/) gamers. Users with older hardware can [migrate](https://github.com/openSUSE/opensuse-migration-tool) to [Slowroll](https://en.opensuse.org/Portal:Slowroll) or [Tumbleweed](https://get.opensuse.org/tumbleweed). Leap 16.0 users can [upgrade to 16.1](https://en.opensuse.org/SDB:System_upgrade), and Leap 16.0 will receive updates until [end-of-life date].

Annual minor releases are expected to continue until Leap 16.6 in 2031, with immutable users now following the same path as everyone else on Leap. Those who wish to develop for Leap 16 are encouraged to join the weekly [feature review meeting](https://calendar.opensuse.org/) on Mondays.

###Celebrate with the community

Community members plan to celebrate with a release party in the [openSUSE bar](https://meet.opensuse.org/bar) and readers are encouraged to attend. A new release is a great reason to get together. Whether your community local favors a traditional gathering or something a little different, you can plan to host a release party. If you do, please list it on the [openSUSE Launch Parties wiki page](https://en.opensuse.org/openSUSE:Launch_parties) so others can find and join you. 

[Known bugs for Leap 16.](https://en.opensuse.org/openSUSE:Known_bugs_16.1)1 can be found on the project's wiki, and issues can be reported at [bugzilla.opensuse.org](https://bugzilla.opensuse.org/). People can leave feedback about the release at [survey.opensuse.org](https://survey.opensuse.org/).

For more information about upgrade to Leap 16.1, please visit our system upgrade page. 

<meta name="openSUSE, Open Source, development, Windows 10 end of support, Linux, secure operating systems, open source, Leap" content="HTML,CSS,XML,JavaScript">


