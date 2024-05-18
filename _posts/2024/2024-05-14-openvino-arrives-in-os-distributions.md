---
author: Alessandro de Oliveira Faria
date: 2024-05-14 05:30:00
layout: post
license: CC-BY-SA-3.0
title: OpenVINO Arrives in openSUSE Releases
image: /wp-content/uploads/2024/05/openvino.png
categories:
- openSUSE
- Announcements
- Tumbleweed
tags:
- openSUSE
- Innovators
- OpenCV
- OpenVINO
- GPU
- VPU
- NPU
- Artificial Intelligence
- Machine Learning community 

---

While focused on the [openSUSE Innovator initiative](https://en.opensuse.org/openSUSE:INNOVATORS) as an openSUSE member and [Intel Innovator](https://www.intel.com/content/www/us/en/developer/articles/community/experts-de-oliveira-faria.html), it was frustrating for me to see that [openVINO](https://software.opensuse.org/package/openvino) did not have support on the openSUSE Linux distribution.

In October 2023, I decided to take the personal initiative to start working on compiling and using OpenVINO from the source code for the openSUSE platform. I humbly contributed and published the first adaptations for our distribution on [GitHub](https://github.com/openvinotoolkit/openvino/pull/20166).

My motivation for this effort stemmed from the potential of OpenVINO to democratize the use of artificial intelligence for those who do not have the resources to invest in expensive GPUs. This library provides multicore programming and the acceleration registers of Intel processors, as well as the resources of ARM processors, allowing the use of AI on processors from the 6th generation onwards.

With the emergence of technologies such as VPU, NPU, and AMX, it is now possible to run LLMs and generative AI without the need for a dedicated GPU. Therefore, I started working on the RPM packaging for openSUSE. This work would not have been successful without the support and assistance of Ilya Lavrenov from Intel and Atri Bhattacharya from the openSUSE Build Service. They not only shared their knowledge with me but also collaborated to ensure compatibility between Intel and openSUSE's technical policies.

As a result of all this collaborative effort, **openSUSE became the first Linux distribution to offer OpenVINO in its native repository**, compiled from the source code. It is a great source of pride to have contributed to this project, which will undoubtedly make a difference in future endeavors. As members of an open-source community, it is our duty to strive to democratize emerging technologies and reduce digital exclusion in society.

For more information, visit [here](https://docs.openvino.ai/nightly/get-started/install-openvino/install-openvino-linux.html) or get it at [software.opensuse.org](https://software.opensuse.org/package/openvino)!

