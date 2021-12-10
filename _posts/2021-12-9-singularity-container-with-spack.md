---

author: 
date: 2021-12-03 14:00:00+14:00
layout: post
image: /wp-content/uploads/2021/12/spack.png
license: CC-BY-SA-3.0
title: Creating containers for HPC workloads with spack and singularity/apptainer
categories:
- openSUSE
- HPC
tags:
- openSUSE
- HPC
- apptainer
- slack
- singularity
---
Deploying software for HPC clusters is often a complex task, as HCP cluster tend to have a fixed software stack. Also precompiled software is not always fully optimized to hardware of the HPC cluster.
With this post I want to describe two tools which try to solve these problems. The first one is (sack)[https://github.com/spack/spack] which is build system for mainly HPC applications and their dependencies.  With (singularity)[https://github.com/hpcng/singualrity][1] these HPC applications can be packed into containers which can be executed in user space.

# Preparations

As well `spack` as `singularity` are available as packages in openSUSE Tumblweed, Leap and via PackageHub for SLE. The packages can be installed with
```
# zypper install singularity spack
```
After the installation you should add all the users which want to use `singularity` to the `singualrity` group, e.g. with
```
# usermod -a -G singularity <user_login>
```

# Create singularity definition
Now you have to decide which aplication to build inside the container. For this example 


[1] In order to avoid confusion with singualrty Community Edition from sylabs, singualrity will be renamed to apptaine, but th them of this article 'apptainer' is not fully stable, yet.
[https://linuxfoundation.org/press-release/new-linux-foundation-project-accelerates-collaboration-on-container-systems-between-enterprise-and-high-performance-computing-environments/]
