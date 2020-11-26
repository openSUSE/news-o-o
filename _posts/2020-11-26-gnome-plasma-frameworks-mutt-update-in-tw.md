---
author: Douglas DeMaio
date: 2020-11-26 15:00:00+15:00
layout: post
image: /wp-content/uploads/2020/11/gnome3.38.png
license: CC-BY-SA-3.0
title: GNOME, KDE Frameworks, Mutt update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- YaST
- GNOME "3.38"
- Frameworks "5.76.0"
- Developers
- Open Source
- Breeze
- Kirigami
- Ruby
- Rocket Lake
- Python
- setup tools
- KDE
- Plasma
- Orbis
- Sapphire Rapids
- API
- Intel
- Kernel
- CVE
- Mozilla
- Thunderbird
- gpg
- GNU
- GTK
- snapshot
- email client
- Mutt
- IMAP
- bison
- binutils

---

Four [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots have been released since last Thursday.

Only two packages came in the most recent [20201124](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AS7CVMGC6OGFETGLKZ5HEBEIFKWZ3RKU/) snapshot. Email client [mutt](http://www.mutt.org/) had a version bump from 1.14.7 to 2.0.2; the new major release was not because of the magnitude of features but because a few changes are backward incompatible. There were some important changes highlighted like when using `attach-file` to browse and add multiple attachments to an email; `quit` can be used to exit after tagging the files. For the full list, read the [release notes](http://www.mutt.org/relnotes/2.0/). The release also fixed a [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that ensures the IMAP connection is closed after a connection error to avoid sending credentials over an unencrypted connection. The other package in the snapshot was the [Ruby](https://www.ruby-lang.org/en/) static code analyzer [rubygem-rubocop](https://github.com/rubocop-hq/rubocop). The updated 1.3.1 version offers multiple new features and fixes like reading [the required_ruby_version from gemspec file if it exists](https://github.com/rubocop-hq/rubocop/issues/8761).

<p align="center">   <img src="/wp-content/uploads/2020/11/robo.png"> </p>

The [20201123](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/SRDANPP45RC7Y4HP63DWJJ7XRORHTXHW/) snapshot had several [GNU](https://www.gnu.org) package updates like an update to [GNU Compiler Collection](https://gcc.gnu.org/) 10, which Included a fix for a memcpy miscompilation on aarch64. GNU binary tool [binutils](https://www.gnu.org/software/binutils/) cleaned up the specfile in the 2.35.1 version and general-purpose parser generator [bison](https://www.gnu.org/software/bison/) 3.7.4 now defines YYBISON macro as an [integer](https://en.wikipedia.org/wiki/Integer). The [ipset](https://ipset.netfilter.org/ipset.man.html) 7.9 update enabled memory accounting for ipset allocations and the Passlib password hashing library for Python, [python-passlib](https://foss.heptapod.net/python-libs/passlib) 1.7.4, added optional dependencies for web framework [Django](https://www.djangoproject.com/) and apache2-utils. Bar code reader package [zbar](https://github.com/mchehab/zbar) 0.23.1 changed defaults to autodetect [Python](https://www.python.org/) and [GTK](https://www.gtk.org/) versions. Several [YaST](https://yast.opensuse.org) packages were updated like yast2-network 4.3.28, which provided a fix for the detecting of connection configuration changes, and yast2-firstboot 4.3.8, which removed a duplicated lan client from the firstboot control file and modified the firstboot_dhcp_setup client using the installation dhcp setup client directly. 

Snapshot [20201121](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6DPHSG2OAZEUP7URF2KOGTVLCSPBDTVU/) highlights the [CVE](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) hunting the [Mozilla Thunderbird](https://www.thunderbird.net) project did in version 78.5.0. The email client closed out more than a dozen CVEs like single-word search queries that were broadcast to local networks (CVE-2020-26966) and the software keyboards that may have remembered typed passwords (CVE-2020-26965). Privacy guard [gpg2](https://gnupg.org/) 2.2.24 fixed the encrypt+sign hash algo preference selection for [Elliptic Curve Digital Signature Algorithm](https://en.wikipedia.org/wiki/Elliptic_Curve_Digital_Signature_Algorithm), which is needed for keys created from existing smartcard based keys. Support exporting secret keys was made to the cryptography support program [gpgme](https://github.com/gpg/gpgme) 1.15.0. Sudo now logs when a user-specified command-line option is rejected by a sudoers rule in [sudo](https://www.sudo.ws/stable.html) 1.9.3p1 and ucode-intel 20201118 removed TGL/06-8c-01/80 due to functional issues with some original equipment manufacturer platforms.

The snapshot released a week ago on Thursday was a release many were waiting for with [GNOME 3.38](https://www.gnome.org/news/2020/09/gnome-3-38-released/). Snapshot [20201119](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JDWN52O6YK5QKQTUEAJKGKRPNSN44DJZ/) updated GNOME users to the new Orbis release that highlights the main functionality of the desktop and provides first time users a nice welcome to GNOME with the GNOME tour welcome app. The [release](https://help.gnome.org/misc/release-notes/3.38/) provides better screen recording infrastructure in GNOME Shell, made improvements to take advantage of multimedia processing package [PipeWire](https://pipewire.org/) and kernel APIs to reduce resource consumption and improve responsiveness. [KDE](https://kde.org) [Frameworks 5.76.0](https://kde.org/announcements/kde-frameworks-5.76.0/) arrived in the snapshot as well made improvements to Plasma’s Breeze Icons; Plasma Frameworks locked the header colors of Breeze Dark and Breeze Light themes and remove unnecessary anchors in the ComboBox.contentItem. [Kirigami](https://github.com/KDE/kirigami) package improved the look of the FormLayout on mobile and fixed the menus in contextualActions. The 2.66.3 glib2 package fixed sending large D-Bus messages. Tools for accessing the process power of the [Linux Kernel](https://www.kernel.org/) gained [Alder Lake](https://en.wikipedia.org/wiki/Alder_Lake_(microprocessor)), [Rocket Lake](https://en.wikipedia.org/wiki/Rocket_Lake) and [Sapphire Rapid](https://en.wikipedia.org/wiki/Sapphire_Rapids) support in the update to [cpupower](https://software.opensuse.org/package/cpupower) 5.10. Other notable packages to that updated in the snapshot were [gtksourceview4 4.8.0](http://www.linuxfromscratch.org/blfs/view/svn/x/gtksourceview4.html), [pango 1.48.0](http://www.linuxfromscratch.org/blfs/view/svn/x/pango.html), [libsoup 2.72.0](http://www.linuxfromscratch.org/blfs/view/svn/basicnet/libsoup.html) and  [vala 0.50.1](https://linuxfromscratch.ru/blfs/view/systemd/general/vala.html).
