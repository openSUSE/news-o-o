---
author: Alessandro de Oliveira Faria
date: 2021-01-19 11:00:00+11:00
layout: post
license: CC-BY-SA-3.0
title: OAK compatibility with all openSUSE
image: /wp-content/uploads/2021/01/oak.jpg
categories:
- openSUSE
- Announcements
- Tumbleweed
- Leap
tags:
- openSUSE
- Innovators
- OpenCV
- oneAPI
- OpenVINO
- VPU
- Artificial Intelligence
- Machine Learning community 
- Tensorflow
- PyTorch 

---

While fcused on the [openSUSE Innovator initiative](https://en.opensuse.org/openSUSE:INNOVATORS) as an openSUSE member and official [Intel oneAPI](https://software.intel.com/content/www/us/en/develop/tools/oneapi.html) innovator, I tested the OAK AI Kit device on openSUSE [Leap 15.1, 15.2](https://software.opensuse.org/distributions/leap) and [Tumbleweed](https://software.opensuse.org/distributions/tumbleweed). With all the work, we made available in the SDB an article on how to install this device on the openSUSE platform. More information can be found at <https://en.opensuse.org/SDB:Install_OAK_AI_Kit>.

The [OpenCV](https://software.opensuse.org/package/opencv) AI Kit, that is, OAK, is a tiny, low-end hardware computing module based on the integrated [Intel Movidius Myriad-X AI chip](https://www.intel.com/content/www/us/en/products/processors/movidius-vpu/movidius-myriad-x.html). In comparison to other GPU, CPU, FPGA or TPU-based AI acceleration solutions, Movidius is a VPU architecture with 4.0 TOPS computing capacity. And it is 80 times faster for CV and AI tasks than the well-known OpenMV project, which has only 0.05 TOPS based on the ARM Cortex M7 microcontroller.


The OAK has the same AI chip as the Intel Neural Compute Stick 2 (NCS2) but has more powerful hardware features. OAK shipped with one 1/2.3″ Sony 12MP IMX378 capable of 4K@30fps H.265 video streaming, video AI pipelined processing, and two optional 1MP monochrome global shutters OV9282 cameras for depth sensing, with all 3 cameras it turns the OAK into an RGB+D camera.

For more information, visit <https://opencv.org/introducing-oak-spatial-ai-powered-by-opencv/>.
