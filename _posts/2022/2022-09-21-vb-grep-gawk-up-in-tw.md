---

author: Douglas DeMaio
date: 2022-09-21 13:00:00+02:00
layout: post
image: /wp-content/uploads/2021/04/gtw.png
license: CC-BY-SA-3.0
title: Virtualbox, grep, gawk update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- Workshop
- sysadmin
- rolling release
- superuser
- gamers
- grep

---


The rhythm of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots being released this week continues at a steady pace.

The rolling release appears to be producing consistent snapshots since the [20220903](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NGLGIEHGPWUYWF5WLPNNNFBR5K7Z3DJG/) release.

Two packages were released in snapshot [20220919](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FB3PBVZ4SB6HQ3DIC4CAQ4JYISOW5GQ7/). An update of [libksba](https://gnupg.org/software/libksba/index.html) 1.6.1, which works with [X.509](https://en.wikipedia.org/wiki/X.509) certificates, fixed [rpmlint](https://github.com/rpm-software-management/rpmlint) warnings and now ensures an Online Certificate Status Protocol server does not to return the sent [nonce](https://en.wikipedia.org/wiki/Cryptographic_nonce). The other package to update was [xfce4-pulseaudio-plugin](https://docs.xfce.org/panel-plugins/xfce4-pulseaudio-plugin/start) 0.4.5, which fixed the accidental toggling of the mute switch and compilation with [GNU Compiler Collection](https://gcc.gnu.org/) 10.

An update of [virtualbox](https://www.virtualbox.org/) 6.1.38 arrived in snapshot [20220918](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OJRDN6OHLCBTV7PG6V2EVZKC4PHLC5T6/). This version upgrade fixed a couple [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). Both [CVE-2022-21571](https://www.suse.com/de-de/security/cve/CVE-2022-21571.html) and [CVE-2022-21554](https://www.suse.com/de-de/security/cve/CVE-2022-21554.html) could allow virtual machine access and result in an unauthorized ability to cause a hang or repeatable crash. An update of the [virtualbox-kmp](https://software.opensuse.org/package/virtualbox-kmp-default) package introduced initial support for [Linux Kernel](https://www.kernel.org/) 6.0. The package also fixes the permission problem with `/dev/vboxuser`. Other packages to update in the snapshot were [ibus-m17n](https://github.com/ibus/ibus-m17n) 1.4.17, [python-charset-normalizer](https://github.com/ousret/charset_normalizer) 2.1.1 and [python-idna](https://pypi.org/project/idna/) 3.4, which updated to the recently announced [Unicode 15.0.0](https://unicode.org/versions/Unicode15.0.0/).

Several packages were updated in snapshot [20220917](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/L6BCPBL5VMOK2MGJCIWGA4A2ACDLNPCM/). Static code analysis tool [cppcheck](https://github.com/danmar/cppcheck) 2.9 propagated condition values from outer function calls, and it enabled the evaluation of more math functions in `valueflow`. An update of [dracut](https://github.com/dracutdevs/dracut) changed the default persistent policy and fixed ["directories not owned by a package"](https://forums.opensuse.org/showthread.php/464077-directories-not-owned-by-a-package) caused by bash-completion directories not owned by the package. An update of [yast2](https://github.com/yast/yast-yast2) 4.5.14 removed some patterns from the code and [yast2-network](https://github.com/yast/yast-network) 4.5.7 had a change activating [s390](https://en.wikipedia.org/wiki/IBM_System/390) devices before importing and reading the network configuration; otherwise the related [Linux](https://www.kernel.org/) devices will not be present and could be ignored. Some other packages that updated in the snapshot were [microos-tools](https://github.com/openSUSE/microos-tools) 2.17 and [python310 3.10.7](https://www.python.org/downloads/release/python-3107/), which solved a flaw in the language labeled as [CVE-2020-10735](https://www.suse.com/de-de/security/cve/CVE-2020-10735.html).

An update of [grep](https://www.gnu.org/software/grep/) 3.8 arrived in snapshot [20220916](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/N3WFZ3GUTKOH466MTFG2PVQNL7L24D6C/); the package now warns that `egrep` and `fgrep` are both becoming obsolete in favor of `grep -E` and `grep -F`. An update of [pipewire](https://pipewire.org/) 0.3.58 fixes some regressions and potential crashes when starting system streams. The package while using the filter chain now warns when a non-existing control property is used in the config file. File-type identification package [file](https://www.darwinsys.com/file/) 5.43 added [zstd](https://facebook.github.io/zstd/) decompression support and support for [ndjson.org](http://ndjson.org/). An update of [gawk](https://www.gnu.org/software/gawk/) 5.2.0 now supports Terence Kelly's [persistent malloc](https://queue.acm.org/detail.cfm?id=3534855) allowing the utility interpreter to preserve its variables, arrays and user-defined functions between runs. Some other packages to update in the snapshot were [fuse3](https://github.com/libfuse/libfuse) 3.12.0, [hdparm](https://sourceforge.net/projects/hdparm/) 9.65, [ncurses](https://en.wikipedia.org/wiki/Ncurses) and more.

Starting off the updates this week was snapshot [20220915](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3SIOZZQ5YRGJZGYQGBKSS24N27RPOCRP/). The snapshot updated [ffmpeg-5](https://www.ffmpeg.org/) 5.1.1, which addressed [CVE-2022-2566](https://www.suse.com/security/cve/CVE-2022-2566.html). The package also fixed the use of an uninitialized value. The [rsync](https://rsync.samba.org/) 3.2.6 made some improvements in the file-list validation code and added a safety check for the file transferring package. A few other packages were updated in the snapshot. 

Read more about the packages arriving in Tumbleweed in the [mailing list review](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).
 

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, grep, ffmpeg, cve, gawk, zstd, rpmlint, rsync, virtualbox" content="HTML,CSS,XML,JavaScript">
