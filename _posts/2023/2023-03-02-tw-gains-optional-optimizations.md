---

author: Dirk Müller 
date: 2023-03-02 15:00:00+01:00
layout: post
image: /wp-content/uploads/2023/03/twgrey.png
license: CC-BY-SA-3.0
title: openSUSE Tumbleweed gains optional x86-64-v3 optimization
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Benchmarks
- Improvements
- optimization
- architecture
- hardware

---

[Tumbleweed](https://get.opensuse.org/tumbleweed/) users who performed a distribution upgrade or `zypper dup` the last weeks on the rolling release with "recommended packages" enabled (the default) and matching hardware received a new package named `patterns-glibc-hwcaps-x86_64_v3` automatically installed. This is a new Tumbleweed feature which will also automatically install the "recommended" package named with the `-x86-64-v3` name suffix that provides the optimized version of the library.

“The performance optimizations people will gain from this change is the result of much effort and discussion,” said Douglas DeMaio, a member of the openSUSE release team. “The [x86-64 architecture](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JTFUDX72VB7WPCBH4CV5E4XYXFWWKHXQ/) thread on the mailing list really drove the discussion and the results will immediately provide performance improvements for those with x86-64-v3 hardware. It would be great if people write about these improvements so the results can be shared among users of our rolling release.” 

This is the result of many days of effort that have recently been completed to leverage the [glibc HWCAPS](https://build.opensuse.org/package/show/openSUSE:Factory/patterns-glibc-hwcaps) feature that was released in [glibc](https://www.gnu.org/software/libc/) 2.33. This functionality allows the [Tumbleweed](https://get.opensuse.org/tumbleweed/) dynamic linker to load hardware-optimized versions of shared libraries seamlessly and transparently to the user, which provides in certain cases a measurable performance benefit.  Tumbleweed users with hardware that is not compatible will fall back to the still available baseline version of the shared library and hence experience no drawback. This provides a good interoperability experience while allowing for some performance improvements to those users on recent enough [x86-64](https://en.wikipedia.org/wiki/X86-64) hardware. This is most useful for packages that do not have custom dispatching to optimized routines. For containerized applications, this approach provides compatibility with a wide range of hardware while optimizing, where possible, on recent CPUs capabilities.

Only very few packages are enabled at this time, but more can come over time as individual benchmarking proves a benefit to creating an extra version. For an openSUSE contributor, the creation of these optimized versions is [hidden behind a single spec macro](https://en.opensuse.org/openSUSE:Packaging_Conventions_RPM_Macros#%{?suse_build_hwcaps_libs}) that requires little other maintenance or packaging efforts. 

If for some reason a Tumbleweed user is not interested in the functionality, they can deinstall the `patterns-glibc-hwcaps-x86_64_v3` package and "lock it" so that it will not be selected again. Then no optimized versions will be installed in the future on your system.

<meta name="openSUSE, Developers, sysadmin, user, Open Source, speed, benchmarks, improvements, optimization, architecture, hardware" content="HTML,CSS,XML,JavaScript">
