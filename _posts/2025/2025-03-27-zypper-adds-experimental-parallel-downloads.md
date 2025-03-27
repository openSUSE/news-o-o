---

author: Douglas DeMaio
date: 2025-03-27 09:00:00+01:00
layout: post
image: /wp-content/uploads/2025/03/zypper.png
license: CC-BY-SA-3.0
title: Zypper Adds Experimental Parallel Downloads
categories:
- Announcements
- openSUSE
- Tumbleweed
- Slowroll
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Linux 
- secure 
- operating systems 
- zypper
- parallel
- download

---

A new [zypper](https://en.opensuse.org/Portal:Zypper) experimental media backend and support for parallel package downloads have been introduced with the release of `libzypp` version 17.36.4 and `zypper` version 1.14.87. 

These enhancements, according to an [email on the factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LOCZIG43MFJSTUIQ3VH2CRSYRCBNR4O7/), improve the performance of package management by reducing the time required to fetch packages and metadata.

The update provides two main features: an ability to fetch packages using concurrent connections, and a simplified media backend that improves connection reuse and metadata handling. Both features are currently in an experimental phase and must be manually enabled. 

Before the feature is officially enabled by default, parallel package downloading can be enabled by setting an environment variable before executing a zypper operation. This allows multiple packages to be downloaded simultaneously, improving overall speed.

**To Enable parallel downloads**

```bash
env ZYPP_PCK_PRELOAD=1 zypper dup
```

The number of concurrent downloads can be configured in the `zypp.conf` file using the following directive:

```ini
download.max_concurrent_connections = 5
```

The default is 5. However, higher values may yield better performance depending on system resources and network conditions.

The new media backend can be enabled with a separate environment variable. The backend eliminates overhead by avoiding metalink fetching and multi-server file splitting. It is optimized for better connection reuse during metadata fetches.

**To enable the new media backend**

```bash
env ZYPP_CURL2=1 zypper ref
```

While these two features are separate, they are most effective when used together. Using `metalink=` URLs in `.repo` files can further improve mirror performance. However, `baseurl=` remains the preferred setting for production systems due to its trusted key behavior.

The following versions are required to use the new features:

- `libzypp` version 17.36.4 or newer
- `zypper` version 1.14.87 or newer

These are available in [Tumbleweed ](https://get.opensuse.org/tumbleweed/) and [Slowroll](https://en.opensuse.org/Portal:Slowroll). Users can test out these new enhancements on [Leap](https://get.opensuse.org/leap/) or immutable desktop variants [Aeon](https://aeondesktop.org) and [Kalpa](https://kalpadesktop.org/) using [Distrobox](https://distrobox.it/).

Users of openSUSE-repos on Tumblweed gained `mediahandler=curl2` as part of the [repository urls](https://github.com/openSUSE/openSUSE-repos/blob/main/opensuse-tumbleweed-repoindex.xml) as well as preset `ZYPP_PCK_PRELOAD=1 via /etc/profile.d/opensuse_repos.sh` with the latest openSUSE-repos update.

Leap 15 and 16 users can currently get the zypper update with these enhancements from the development repository.

To install the updated packages, users can switch to a root shell with `sudo su -` and run `zypper in <package-name>`.

<https://download.opensuse.org/repositories/zypp:/Head/>

The parallel downloads should allow systems on slow or high-latency connections to make better use of available bandwidth. Metadata refreshes become more efficient with the new backend. These improvements also reduce setup time in CI/CD pipelines and automated environments.

The following are some benchmark results listed in the [email on the factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LOCZIG43MFJSTUIQ3VH2CRSYRCBNR4O7/):

```
Scenario                                           Time
--------------------------------------------  --------
Download 100MB / ~250 packages
Default (MultiCurl)                               68.7 sec
New Backend (ZYPP_CURL2=1)                        29.6 sec
Parallel Downloads (ZYPP_PCK_PRELOAD=1)           13.1 sec

Download 1.02GB / 407 packages into empty rootfs
Default (MultiCurl)                               281.1 sec
New Backend (ZYPP_CURL2=1)                        208.5 sec
Parallel Downloads (ZYPP_PCK_PRELOAD=1)           119.6 sec
```

These results show significant improvements in real-world scenarios with total execution time reduced by more than 50 percent in some cases.

Although still experimental, these options are available now for users who wish to enable and test them.

Users who'd like to provide feedback can respond to [the mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LOCZIG43MFJSTUIQ3VH2CRSYRCBNR4O7/) thread or [submit a bug report](https://en.opensuse.org/openSUSE:Submitting_bug_reports) against libzypp bugzilla component.

The more feedback the sooner the feature can be made official.

###Tutorial

There will be a tutorial posted on the [openSUSE YouTube](https://www.youtube.com/opensuse) channel showing its use.

<meta name="openSUSE, Open Source, development, Windows 10 end of support, Linux transition, Upgrade to Freedom campaign, Linux distributions, e-waste reduction, hardware sustainability, Ubuntu, Fedora, AlmaLinux, environmental benefits, secure operating systems, customizable Linux, Joanna Murzyn, KDE Akademy, electronic waste, open source, Linux alternatives, computer longevity, user-friendly Linux, live tutorials, ISO installation, Leap, Tumbleweed, Linux gaming, Linux for developers, EU, Euro" content="HTML,CSS,XML,JavaScript">
