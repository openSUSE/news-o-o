---

author: Douglas DeMaio 
date: 2026-04-13 13:00:00+02:00
layout: post
image: /wp-content/uploads/2025/06/nvidia.png
license: CC-BY-SA-3.0
title: Following Up on ARMv9 Build Infrastructure
categories:
- Announcements
- openSUSE
- OBS
- Tumbleweed
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Linux 
- Community
- NVIDIA
- OBS
- GCC
- Python
- ABI
- arm

---

The arrival of [NVIDIA Grace Hopper](https://news.opensuse.org/2025/06/20/grace-hopper-to-boost-tw-armv9-builds/) in the [Open Build Service (OBS)](https://build.opensuse.org/) infrastructure last June signaled more than new hardware; it launched a new era of native ARMv9 build capacity for the [openSUSE Project](https://www.opensuse.org/). 

The results are becoming visible and more meaningful months later.

The OBS [worker monitoring dashboards](https://build.opensuse.org/monitor) shows a picture that tells the story better than any changelog. Across dozens of build workers spanning architectures from `x86_64` and `aarch64` to `ppc64le`, `s390x`, and the newer `armv9`-class machine is humming with activity.

Projects have been underway rebuilding a subset of [Tumbleweed](https://get.opensuse.org/tumbleweed/) packages for ARMv9, and the worker dashboard reflects these efforts. 

The dashboard reveals not only the heavy load on `aarch64` and `armv9` workers but also the remarkable diversity of packages building for the target. From the Linux kernel and compiler toolchains like [LLVM](https://llvm.org/) and [GNU Compiler Collection (GCC)](https://gcc.gnu.org/), [Python](https://www.python.org/) packages, [Qt](https://www.qt.io/) frameworks, and more, the workers are compiling these complex workloads with good success rates.

This activity is instrumental to ARMv9, demonstrating that it is evolving beyond its proof-of-concept into an active development distribution path alongside the main Tumbleweed tree.

NVIDIA Grace uses high-performance [arm](https://www.arm.com/)-based CPU cores with the Hopper GPU architecture, linked by [NVIDIA's NVLink™-C2C](https://www.nvidia.com/en-us/data-center/nvlink-c2c/) (Chip-to-Chip) interface. The architecture allows both processors to access data in place, which results in significantly faster compilation and reduced latency for complex workloads. It provides better efficiency across OBS pipelines.

The architectural difference is not an abstract specification point. It translates directly into shorter queue times for contributors, faster feedback loops for package maintainers, and the ability to handle the kinds of large, parallel builds that a rolling-release distribution like Tumbleweed demands. 

Integrating native ARMv9 hardware within OBS was essential to unlock maximum performance gains and successfully validate builds optimized for the architecture.

Native builds eliminate the risks of emulated cross-compilation, which often masks critical [Application Binary Interface](https://en.wikipedia.org/wiki/Application_binary_interface) mismatches, instruction scheduling errors, and performance regressions. Deploying the Grace Hopper in production ensures ARMv9 targets are validated on actual silicon, guaranteeing real-world reliability and peak performance.

Collaboration that made this possible is a model worth repeating in its structure, a template. The efforts reflect a shared commitment to open-source and the need for cutting-edge build capabilities. This isn’t just a philosophical framing but a practical argument other hardware companies across the industry can consider.

The openSUSE Project actively welcomes hardware vendors who may want to lend or [donate hardware](https://en.opensuse.org/Sponsors#Want_to_Become_a_Sponsor_of_openSUSE?) to enable openSUSE on their systems, test openSUSE on their systems, or add more build power to the build system. 

Consider what lent or donated hardware to OBS actually achieves for a company. When a vendor's silicon appears in OBS as a native build target, thousands of open-source packages begin being compiled, tested, and validated continuously and automatically against that architecture. It's a hardware vendors QA dream!

Every successful build validates software readiness on contributed hardware, while every failure proactively resolves compatibility issues before impacting end users. Continuous integration coverage delivers critical risk mitigation for new processor launches at a negligible infrastructure cost.

The OBS worker pool has comprehensive multi-architecture coverage as seen with Intel/AMD handling the bulk load alongside dedicated ARM, POWER, and Z Systems nodes. The diverse infrastructure, secured through partnerships and community contributions, ensures validation across a large hardware spectrum.

A machine lent, donated or co-located with the project becomes a continuous, automated test bed for software compatibility, running 24 hours a day, maintained by the community, and producing results visible to every Linux developer who watches the Tumbleweed package feed.

The NVIDIA collaboration demonstrates this in practice. OBS’ thriving build farm benefits every distribution user, every application developer, and every hardware vendor whose products run Linux.

If your company makes chips, accelerators, or servers and you want your products to run on Linux, get your hardware into the hands of the people who build the software. The openSUSE Project is ready to put it to work.

For more information, email <ddemaio@opensuse.org>

<meta name="openSUSE, Open Source, development, Linux, operating systems, open source, NVIDIA, OBS, GCC, Python, ABI, arm" content="HTML,CSS,XML,JavaScript">
