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
Deploying software for HPC clusters is often a complex task, as HPC clusters tend to have fixed software stacks. Also precompiled software is not always fully optimized for the hardware of the HPC cluster.
With this post I want to describe two tools which try to solve these problems. The first one is [spack](https://github.com/spack/spack) which is a build system for mainly HPC applications and their dependencies.  With [singularity](https://github.com/hpcng/singualrity)[1] these HPC applications can be packed into containers which can be executed in user space.

# Preparations

Both `spack` and `singularity` are available as packages in openSUSE Tumbleweed, Leap and via PackageHub for SLE. The packages can be installed with
```
# zypper install singularity spack
```
After the installation you should add all the users which want to use `singularity` to the `singularity` group, e.g. with
```
# usermod -a -G singularity <user_login>
```

# Create singularity definition
Now you have to decide which application to build inside the container. For this example we will build `gromacs` with MPI support. 
We create the file `spack.yaml` with following content:
```
spack:
  specs:
  - gromacs+mpi
  - openmpi

  container:
    format: singularity
    images:
      os: "leap:15"
      spack: "latest"

    os_packages:
      final:
      - libgomp1
```
Additionally, we enable multithreading support in the final container with the installation of the OpenMP runtime library `libgomp1`.
The definition file for `singularity` can then be created with the command
```
spack containerize > gromacs-mpi.def
```

# Build the container

With this definition the final application container image can now be built with the command
```
singularity build --fakeroot gromacs-mpi.sif gromacs-mpi.def
```
The `--fakeroot` switch allows building by non-root users. The build will have two phases: the first one will pull in the container `spack/leap15:latest` which has `spack` and necessary build tools installed, and the second will build gromacs together with openmpi and move the resulting binaries to the container `opensuse/leap:latest`. The binaries built with `spack` are located in the container under `/opt/view/bin`.

# Inspect the container

A single command within the container can be run with 

```
singularity exec gromacs-mpi.sif ls /opt/view/bin
```

which will list all the binaries installed under `/opt/view/bin` within the container. You can also open a shell in the container with

```
singularity shell gromacs-mpi.sif
```

Please note that the home directory of the user is mounted under `$HOME` in the container.

# Run the container

Now you can run the application, which is `gromacs` in this case, in parallel with

```
mpirun singularity exec gromacs-mpi.sif gmx_mpi mdrun\
	-s topol_pme.tpr -maxh 0.50 -resethway\
	-noconfout -nsteps 10000 -g gmx_sing.log
```

# Have a lot of fun

# Apptainer
[1] In order to avoid confusion with Singularity Community Edition from Sylabs, Singularity will be renamed to Apptainer; at the time of this article, however, Apptainer is not fully stable yet.
[https://linuxfoundation.org/press-release/new-linux-foundation-project-accelerates-collaboration-on-container-systems-between-enterprise-and-high-performance-computing-environments/]
