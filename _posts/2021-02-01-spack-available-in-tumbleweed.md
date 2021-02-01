---
author: Ana Guerrero Lopez
date:   2021-02-01 15:30:00+15:30
layout: post
title:  Spack is now available in openSUSE Tumbleweed
image:  /assets/images/2021-02-01/spack-logo.png
license: CC-BY-SA-3.0
categories:
- openSUSE
- Community
- Tumbleweed
tags:
- openSUSE
- SUSE
- Tumbleweed
- Spack
- HPC
- Scientific 
- Software
- Community
- Build

---

The configurable Python-based HPC package manager [Spack](https://spack.io/) is now an Official package in [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed), which currently has the 0.16.0 version of Spack.

If you work with scientific software, you probably know about [spack](https://software.opensuse.org/package/spack).

Spack is a package manager for HPC that allows to install scientific software using provided recipes. You can easily use multiple compilers and compiler versions. And different versions of the same software can coexist peacefully.

Spack is used with [environment-modules](http://modules.sourceforge.net/) or [lmod](https://lmod.readthedocs.io/en/latest/) to make easier for users to choose the software stack for their projects.

However, how does this work with zypper? Spack is totally independent of zypper. When you install something with the spack provided by the openSUSE package, everything is built and installed locally for the user under the directory `~/spack`.

You have the option of building all the libraries required by the spack recipe or to use some of the libraries already installed on your openSUSE system.

While spack can be used directly after a git clone, it was package to give users the possibility of having it better integrated with openSUSE. After installation, spack will look for all the libraries used in your system and will create a file `/etc/spack/packages.yaml`

This step takes a bit of time, and you have the option of avoiding it if you create a file `/etc/spack/no_rpm_trigger` in your system *before* installing spack.

## How to use spack

Installing spack is very easy, just type:

    # zypper install spack

spack will pull a few packages widely used, however is a good idea to install a few more packages used by the spack recipes:

    # zypper install patch pcre2-devel gcc-c++

If everything went fine, just typing `spack`, you'll get a list of subcommands. You can get a list of the available spack recipes with:

    $ spack list

And building and installing a package is straightforward:

    $ spack install fdupes

Output will be something like this:

```
ana@localhost:~> spack install fdupes
==> Warning: Missing a source id for ncurses@6.1.20180317
[+] /usr (external ncurses-6.1.20180317-c4tkkuqm2rejq5ecbotrezyowmtinhtm)
==> Installing fdupes-2.1.2-erz3orzx7gedujr4nckkgtwgzqruf7cs
==> No binary for fdupes-2.1.2-erz3orzx7gedujr4nckkgtwgzqruf7cs found: installing from source
==> Using cached archive: /var/tmp/ana/spack-cache/_source-cache/archive/cd/cd5cb53b6d898cf20f19b57b81114a5b263cc1149cd0da3104578b083b2837bd.tar.gz
==> fdupes: Executing phase: 'autoreconf'
==> fdupes: Executing phase: 'configure'
==> fdupes: Executing phase: 'build'
==> fdupes: Executing phase: 'install'
[+] /home/ana/spack/packages/linux-opensuse_leap15-skylake/gcc-7.5.0/fdupes-2.1.2-erz3orzx7gedujr4nckkgtwgzqruf7cs

```

Spack will create and install all the files under `~/spack`. There will be two directories: 
* `modules` containing the module files to be used with environment-modules or lmod
* `packages` containing

Using the module files with lmod requires updating `MODULEPATH` like this:

    $ export MODULEPATH=$MODULEPATH:~/spack/modules/linux-opensuse_leap15-skylake
    $ module available

The second command will show the modules available and it should list all the modules produced by spack in addition to the ones already available in the system. Check the exact path after `~spack` to be used in your system.

These modules can be only used by the user who created them. There is the possibility of having all the users from the system able to access and use the module files.
For this, the user who builds the packages, must be able to write a global spack  directory under `/usr/lib/spack/`. This can only be done if the user belongs
to the group spack. You can add the user to this group with the following command:

    # usermod -a -G spack <user_login>

then change the setting for `install_tree:` to the global spack directory in the
configuration `~/.spack/config.yaml` for this user.


Finally, an important note. Tumbleweed is a rolling release, do not be surprised if a recipe that works perfectly today doesn't work in two weeks!

*This is a first integration of spack in openSUSE. We aim to improve with your feedback and expand its usage in openSUSE in [this wiki page](https://en.opensuse.org/HPC:spack).*

