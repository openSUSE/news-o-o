---
author: Christian Goll
date: 2020-06-19 12:00:00+01:00
layout: post
image: assets/images/2020-06-19/tf_logo_horizontal.png
license: CC-BY-SA-3.0
title: Build tensorflow2 with CUDA support
categories:
- buildservice
- Leap
- Tumbleweed
tags:
- machine learning
- tensorflow
- cuda
- open build service
- osc
---

# Build Tensorflow 2.1.1 with CUDA support
Tensorflow 2.1.1 is available in Tumbleweed and Leap 15.2 but has no CUDA support enabled, due to legal issues with NVIDIA. As CUDA support speeds up training and interference of neuronal networks a lot, it is desirable to have it enabled.

This post explains how to build a tensorflow package with CUDA support.

## Prerequisites
The CUDA packages for building will be added via the ``-p`` flag to the ``osc`` command, but due to a bug you need at least version 0.169.1. This version is already included in Tumbleweed but for Leap 15.2 you will have to add the openSUSE Tools repository with the command and update ``osc``
```
sudo zypper ar https://download.opensuse.org/repositories/openSUSE:/Tools/openSUSE_15.2/openSUSE:Tools.repo
sudo zypper ref
sudo zypper up --allow-vendor-change osc
```
It is also recommended to have a decent equipped machine for building as at least 10GB memory are needed and the build takes also a lot of time. On my twelve core machine it took more than two hours.
## Create CUDA archive
In this step all the relevant CUDA packages are put into a single repository so that ``osc`` can access them. For this create the repository directory (``$HOME/opt/cuda-10-1`` in this case) with the command
```
mkdir -p $HOME/opt/cuda-10-1
```
The in next step downloaded work with Tumbleweed and openSUSE Leap 15.2.

### CUDA
Download from https://developer.nvidia.com/cuda-10.1-download-archive-update2 the rpm(local) for openSUSE and install it. After that copy the rpms to the local directory with
```
cp /var/cuda-repo-10-1-local-10.1.*/*rpm $HOME/opt/cuda-10-1
```

### NCCL
Visit https://developer.nvidia.com/nccl/nccl-download and download Local installer for ``RedHat/CentOS 7``. After you installed the downloaded rpm you have to copy the packages with the command
```
cp /var/nccl-repo-2.7.3-ga-cuda10.1/*rpm $HOME/opt/cuda-10-1
```

### CUdnn
You have to register at NVIDA in order to download from https://developer.nvidia.com/cudnn . There download ``cuDNN Runtime Library for RedHat/Centos 7.3 (RPM)`` and ``cuDNN Developer Library for RedHat/Centos 7.3 (RPM)``. After that copyt the rpms to ``$HOME/opt/cuda-10-1``.

### Create local repository
Now you can create a local repository which can be used with ``osc`` with the commands
```
cd $HOME/opt/cuda-10-1 
createrepo .
```
where you might have to install the ``createrepo`` package.

## Compile Tensorflow
With all the packages in place you have to get the tensorflow sources. This can be done with
```
osc co science:machinelearning/tensorflow2
```
Tensorflow can now compiled in the directory ``science:machinelearning/tensorflow2`` with the command
```
osc build --ccache -p $HOME/opt/cuda-10-1 -k . -M cuda-10-1 openSUSE_Leap_15.2
```
which will start the build of the tensorflow package. You should always use the ``--ccache`` option as this speeds up rebuild. For Tumbleweed used the command
```
osc build --ccache -p $HOME/opt/cuda-10-1 -k . -M cuda-10-1 openSUSE_Tumbleweed
```
After some hours the build should have finished and the resulting tensorflow rpms should be in the directory where you have started the build.

## Installation
For a proper installation copy the rpms to ``$HOME/opt/cuda-10-1`` and rerun ``createrepo``. You might want to add this repository to you system with
```
zypper ar $HOME/opt/cuda-10-1/repodata tensorflow
```
in order to install the package ``tensorflow2``.
