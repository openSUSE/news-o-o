---
author: Douglas DeMaio
date: 2020-10-08 17:10:00+17:10
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: Thunderbird, grep, systemd Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- glibc
- grep
- systemd
- email
- Vim
- wicked
- CVE
- rubygem
- Linux
- Thunderbird
- openssl

---

[Systemd](https://freedesktop.org/wiki/Software/systemd/) 246.6, [grep](https://www.gnu.org/software/grep/) 3.5 and [Mozilla Thunderbird](https://www.thunderbird.net) 78.3.1 became available in [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) this week.

Four snapshots have been released so far this month. 

The most recent snapshot,  [20201007](https://lists.opensuse.org/opensuse-factory/2020-10/msg00055.html), brought a new version update of the general purpose parser [bison](https://www.gnu.org/software/bison/) 3.7.2, which fixed all known Bison [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) related to the bison program itself, but not the generated code. The GNU C Library, [glibc](https://www.gnu.org/software/libc/), 2.32 corrected the locking and cancellation cleanup in syslog functions; the update also deprecated the <sys/sysctl.h> header and removed the sysctl function. The snapshot was released a couple of hours ago and started trending at a stable rating of 96, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

Email client [Alpine](https://en.wikipedia.org/wiki/Alpine_(email_client)) was the only other package besides the several [RubyGem](https://rubygems.org/) packages there were updated in snapshot [20201005](https://lists.opensuse.org/opensuse-factory/2020-10/msg00031.html). The alpine 2.23.2 version added a shortcut to broaden or narrow searches and also expanded the configuration screen for XOAUTH2 so it can include the username and tenant. Many of the action/active packages of [RubyGem](https://rubygems.org/) updated from version 5.2.4.2 to 5.2.4.4, which fixed multiple CVEs. The 0.7.0.1 version of rubygem-bundler-audit fixed an issue with [Bundler](https://bundler.io/) parsing. Some enhancements were made in the update of rubygem-fluentd from version 1.10.3 to version 1.11.2; the package also refactored the of code in it’s latest release. There were two major [RubyGem](https://rubygems.org/) packages updated in the snapshot. One of those was the Sept. 17 release of [rubygem-puma](https://rubygems.org/gems/puma/versions/3.4.0) 5.0.0; the package provides new experimental commands and options as well as allowing compiling without [OpenSSL](https://www.openssl.org/) and dynamically loading files needed for SSL, add 'no ssl' Continuous Integration. The other major update was rubygem-vagrant_cloud 3.0.0. The snapshot is trending stable at a 91 rating. 

[Mozilla Thunderbird’s](https://www.thunderbird.net) jump from version 68.12.0 to 78.3.1 brought several changes and CVE fixes in snapshot [20201004](https://lists.opensuse.org/opensuse-factory/2020-10/msg00023.html); the email application brings in a new Extended Support Release codebase into the rolling release. [ImageMagick](https://imagemagick.org/index.php) 7.0.10.31 added support for both Animated Portable Network Graphics and audiovisual media format [WebM](https://en.wikipedia.org/wiki/WebM). The 3.34.2 gnome-bluetooth package hides the pairing dialogue when pairing fails and made better handling of the [8BitDo Zero](https://www.8bitdo.com/zero/). Various fixes were made in the [grep](https://www.gnu.org/software/grep/) 3.5 update and messages for matching binary files sent as standard errors were changed. The [Linux Kernel](https://www.kernel.org/) updated to version 5.8.12 and fixed boot failure in [PowerPC](https://en.wikipedia.org/wiki/PowerPC) with large amounts of guest memory. Desktop-neutral object database [tracker](https://software.opensuse.org/package/tracker) updated to major version 3.0.0 and [vim’s](https://www.vim.org/) 8.2.1775 update fixed a lengthy list of problems like a memory leak with heredoc that isn't executed and memory leaks when using a nested function. The snapshot is trending moderately stable at a 79 rating. 

The snapshot that started the month, [20201002](https://lists.opensuse.org/opensuse-factory/2020-10/msg00013.html), will likely record a stable rating of 99. The snapshot updated seven packages. The 246.6 version of [systemd](https://freedesktop.org/wiki/Software/systemd/) was included in the snapshot. A fix compiling with external PulseAudio 12.x headers was made with the update of the emulation apulse 0.1.13 package. Networking service package wicked 0.6.64 enabled ipv6 on ports when nsna_ping linkwatch is used. Regressions with spice audio were made in the virt-manager 3.1.0 update and several new unit systems were added in unit version 2.20 like floor, gamma and round.
