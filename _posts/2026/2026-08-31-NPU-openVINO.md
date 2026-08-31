---

author: Alessandro de Oliveira Faria
date: 2026-08-31 00:42:00
layout: post
image: /wp-content/uploads/2026/08/npu-openvino.jpg
license: CC-BY-SA-3.0
title: openSUSE Expands AI Support with Intel NPU Driver 1.35.0 and OpenVINO 2026.3.1
badge: Community Contribution
categories:
- openSUSE
- Announcements
- Tumbleweed
- Leap
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

_Work carried out under the openSUSE Innovator initiative brings the next generation of Intel's Artificial Intelligence stack to Tumbleweed, Leap 16.0, and Leap 16.1, while also resulting in an upstream contribution to the Intel NPU driver._

As an **Intel Innovator** and a member of the [openSUSE Innovator initiative](https://en.opensuse.org/openSUSE:INNOVATORS), I remain committed to bringing the openSUSE ecosystem closer to the latest technologies in Artificial Intelligence and heterogeneous computing.

In this latest work cycle, **Intel Linux NPU Driver 1.35.0** has been made available for openSUSE Tumbleweed, openSUSE Leap 16.0, and openSUSE Leap 16.1. This gives users of these versions access to the infrastructure needed to utilize the NPU found in the new generations of Intel® Core™ Ultra processors.

However, this time, the work didn't stop at packaging. While testing the Intel NPU 1.35.0 driver on openSUSE, I identified an issue that prevented the NPU from initializing correctly in certain Linux environments. The problem occurred within the **ResourceCleaner**—an internal thread of the NPU's Level Zero driver—causing the process to terminate with a **SIGABRT** during startup.

Consequently, as an openSUSE member, I submitted a fix directly to the official intel/linux-npu-driver project via [Pull Request #142](https://github.com/intel/linux-npu-driver/pull/142) as an upstream contribution to Intel's driver. This demonstrates something I consider essential in the open-source ecosystem: it is not just about using a technology or creating a package for a distribution, but also about investigating issues, identifying their root causes, and contributing the solution back to the original project so the entire community can benefit. ## OpenVINO 2026.3.1 Comes to openSUSE

Alongside work on the NPU driver, I also updated **OpenVINO to version 2026.3.1**, making packages available for **openSUSE Tumbleweed, Leap 16.0, and Leap 16.1**. OpenVINO is a cornerstone of Intel's Artificial Intelligence strategy. It enables the development and execution of inference applications using various computing resources available on the machine, including CPU, GPU, and NPU.

For openSUSE, this means providing developers with a modern stack for building applications involving **LLMs, multimodal models, computer vision, speech recognition, embeddings, quantized models, and local generative AI.**

For more information, go to [linux-npu-driver](https://software.opensuse.org/package/linux-npu-driver) or [openvino](https://software.opensuse.org/package/openvino)!

