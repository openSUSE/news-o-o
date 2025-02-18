---

author: Douglas DeMaio
date: 2025-02-18 08:00:00+01:00
layout: post
image: /wp-content/uploads/2025/02/rb.png
license: CC-BY-SA-3.0
title: Reproducible-openSUSE (RBOS) Project Hits Milestone
categories:
- Announcements
- openSUSE
- Slowroll
tags:
- openSUSE
- Linux
- openSUSE
- software
- packages
- community
- Slowroll
- Security
- snapshot
- supply-chain security
- proof of concept
- milestone
- binaries

---

The [Reproducible-openSUSE (RBOS)](https://en.opensuse.org/openSUSE:Reproducible_openSUSE) project, which is a proof-of-concept fork of [openSUSE](https://get.opensuse.org/), has reached a significant milestone after demonstrating a usable Linux distribution can be built with 100% bit-identical packages.

Reproducible builds ensure software can be rebuilt in an identical, bit-for-bit manner anywhere at any time using the same tools. This means that someone rebuilding the software from the same source code will get exactly the same results.

Why is this important? Because it’s a crucial aspect for supply-chain security. 

This milestone for RBOS, led by openSUSE member Bernhard Wiedemann, advances software supply-chain security.

Reproducible builds allow us to confirm that the binaries used are correct, which ensures software has not been tampered with during the build process. By comparing identical outputs from different build environments, developers can detect issues such as accidental errors or malicious alterations. Without it, developers have to trust the build-process blindly or review binary-diffs manually, which is hard and time consuming. 

In practice, reproducible-builds have found dozens of bug from [race-conditions](https://en.wikipedia.org/wiki/Race_condition) to compiling for incompatible CPUs with flags like via `-march=native`. Since Linux is a major component that operates the Internet, which is not only servers and routers but also client machines, improving security is vital.

The nice people at the [nlnet foundation's NGI0 Entrust fund](https://nlnet.nl/project/Reproducible-openSUSE/) sponsor open-source initiatives that improve the security of the internet. Wiedemann took on this 4-month-long project to create a fork of openSUSE that has 100% bit-reproducible packages. So far ring0 (aka bootstrap) and ring1 with 3,300 software packages have all successfully been patched and tested. Overall, the 16,000 source packages in [openSUSE Factory](https://en.opensuse.org/Portal:Factory) have around 300 packages with issues left and information about this can be found in the following links:

  - https://en.opensuse.org/openSUSE:Reproducible_openSUSE
  - https://en.opensuse.org/openSUSE:Reproducible_openSUSE/Part1
  - https://en.opensuse.org/openSUSE:Reproducible_openSUSE/Part2

Approximately 40 patches were needed and some more were completed before this project. Usually half of these patches are upstreamed.

With this, it is now possible to do a change in a toolchain package, rebuild everything and see exactly what changed as a result of the change.

RBOS does not receive security updates, so it is not recommended for productive use; it does however demonstrate how a full-bit-reproducible OS could be produced.

As patches make their way into openSUSE Factory, it should become easier to create a refresh in a year or two. Maybe it will become so little effort that each of the monthly [Slowroll](https://en.opensuse.org/Portal:Slowroll) snapshots can be adapted into an RBOS-snapshot.

Ongoing work on a git-based OBS workflow could further support this effort, as tools like 'git rebase' can streamline and automate the process of integrating and updating patches.

**How to test:**

Grab the `altimagebuild` VM image with:

```bash
wget https://download.opensuse.org/repositories/home:/bmwiedemann:/reproducible:/distribution:/ring1/standard/src/altimagebuild-1-1.1.src.rpm
```
or
```bash
wget https://rb.zq1.de/RBOS/ring1/_build.standard.x86_64/altimagebuild/altimagebuild-1-1.1.x86_64.rpm
```

and run it as documented in https://en.opensuse.org/openSUSE:Reproducible_openSUSE/Part2#How_to_run_a_VM


**Where does reproducible builds not help?**

* bugs + backdoors in the source (e.g. xz-5.6.0) need source-code reviews
* backdoors in used build tools can be found with diverse-double-compilation = https://dwheeler.com/trusting-trust/ or be avoided with bootstrapping = https://guix.gnu.org/en/blog/2023/the-full-source-bootstrap-building-from-source-all-the-way-down/ . Both of these methods only help if you have reproducible builds.

The milestone RBOS reached is an ongoing effort to provide more transparent, verifiable and secure software.

<meta name="openSUSE, Developers, SELinux, Linux, software, packages, community, Slowroll, Security, snapshot, supply-chain security, proof of concept, milestone, binaries" content="HTML,CSS,XML,JavaScript">



