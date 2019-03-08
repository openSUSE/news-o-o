---
author: News Team
comments: true
date: 2007-09-27 12:14:41+00:00

layout: post
link: https://news.opensuse.org/2007/09/27/sneak-peeks-at-opensuse-103-virtualisation/
title: "Sneak Peeks at openSUSE 10.3: Virtualisation"
categories:
- Distribution
---

Some changes in openSUSE 10.3 have ensured that if you are interested in just about any type of popular virtualisation, then openSUSE is _the_ operating system to be on. From Xen to VirtualBox, QEMU and KVM -- it's all available in the new version. Today we'll be going through a few of these new additions and we'll be talking to _Frank Kohler_, the project manager for Virtualisation at SUSE, to help us learn a bit more.

<!-- more -->


## Virtualisation: What's Available



[Virtualisation](http://en.wikipedia.org/wiki/Virtualisation) refers to any sort of abstraction of physical hardware, or computer resources. openSUSE 10.3 will contain several emulators, a few more convenient kernel modules, and of course Xen; so let us take a look at these. For some guides and HOWTOs on Virtualisation, take a look at [HOWTOs#Virtualisation](http://en.opensuse.org/HOWTOs#Virtualisation) on the openSUSE wiki.



### VirtualBox



[VirtualBox](http://en.wikipedia.org/wiki/Virtualisation) is a wonderful new open source virtualisation product, with a huge range of capabilities, and [excellent documentation](http://www.virtualbox.org/wiki/End-user_documentation). As well as having nice enterprise features, for the regular openSUSE user it can be a great tool for trying out new installations or live CDs of openSUSE, and even other operating systems and distributions altogether.

Below you can take a look at VirtualBox running with openSUSE 10.3 RC1:



[![VirtualBox running openSUSE 10.3 KDE]({{ site.baseurl }}/assets/virtualbox_thumb.png)]({{ site.baseurl }}/assets/virtualbox.png)



As you can see, the whole interface is very friendly and easy to work with. If you need help getting VirtualBox set up, take a look at [openSUSE.org/VirtualBox](http://opensuse.org/VirtualBox).




### Xen 3.1



The openSUSE distribution is also the base for other Linux distributions; most famously of course is SUSE Linux Enterprise Server (SLES) and Desktop (SLED). That means that openSUSE gets all the [enterprise Xen virtualisation features](http://www.novell.com/products/server/virtualization.html), such as:



	
  * Full support  for Xen 3.1 virtualization on both 32- and 64-bit x86-based architectures with the capability to host 32-bit virtual machines on 64-bit virtualization host servers.


    	
  * Support for both paravirtualization and full virtualization on the same server, leveraging both Intel VT and AMD Virtualization (AMD-V) processor capabilities.


    	
  * A fully graphical and command-line virtual machine management tools for easy virtual machine (VM) administration and configuration, as well as tools for VM installation and lifecycle management.




However, it not only has that, but _even more_. The new [Xen 3.1](http://www.virtualization.info/2007/05/release-xen-31.html) includes other additions, particularly tackling HVM guest issues: i.e. improving support for save/restore/migrate operations for non-paravirtualized virtual machines (i.e. Windows). Below you can take a look at openSUSE 10.3 running inside Xen:



[![NetWare - Xen]({{ site.baseurl }}/assets/xen-netware_thumb.png)]({{ site.baseurl }}/assets/xen-netware.png) [![openSUSE 10.3 in Xen]({{ site.baseurl }}/assets/xen-103_thumb.png)]({{ site.baseurl }}/assets/xen-103.png)





#### VM YaST Module



To help with setting up and configuring Xen, openSUSE even has a nice _Install Hypervisor and Tools_ (in the _yast2-vm_ package) module which can do a lot of the work for you:



[![YaST - Install Hypervisor and Tools]({{ site.baseurl }}/assets/yast2-xen_thumb.png)]({{ site.baseurl }}/assets/yast2-xen.png)



After the install has finished you'll have two extra YaST modules to create and manage virtual machines:



![YaST - VM Modules]({{ site.baseurl }}/assets/yast2-vms.png)





### Kernel-based Virtual Machine (KVM)



Also in this release is the latest Linux kernel virtualisation infrastructure, [KVM](http://kvm.qumranet.com/kvmwiki). KVM itself is to be considered experimental, but it is progressing very quickly. The latest versions come with reports of even [better performance](http://kerneltrap.org/node/8148) and Windows Vista support. 

The kernel module currently works with a modified version of QEMU, also available in openSUSE. To get it running, see [openSUSE.org/KVM](http://en.opensuse.org/KVM).



### More kernel modules: PARAVIRT-OPS & VMI



The release also includes the important _paravirt-ops_ and _vmi_ kernel modules to assist you with and [increase performance](http://www.linux-watch.com/news/NS4068384009.html) in _vmware_.






## Talk with Frank Kohler


I caught up with SUSE's project manager for Virtualisation to ask a few questions.


### Could you tell us a little about Xen in SUSE? Why has it been so successful?


Francis, first thanks for offering me a chance to talk a bit about my area of work.

SUSE has broad experience with virtualisation, especially since supporting the IBM mainframe. Therefore interest in the Xen project has been established from the beginning. As an OS vendor SUSE has developers with essential knowledge and skills needed for the tight integration of hypervisor technology and OS. SUSE has therefore become one of the Top 5 contributors to the Xen project. 

Today Xen has matured to a level where it is competitive to other hypervisor technologies in the market. Xen has established a large ecosystem, which is essential for adaption on various levels. SUSE contributes to virt-manager as well as to Novell's datacenter management solution ZENworks Orchestrator offering solutions to a broad audience.


### Virtualisation applications, such as VirtualBox recently, appear to benefit greatly by being licenced as free software. How great are the incentives for other virtualisation software vendors to follow suit, and do you think they will?


On one hand we see virtualisation being commodity today with industry leaders embracing virtualisation hand in hand with virtualisation specialists. 

On the other hand the biggest share of the market is yet not virtualised offering huge opportunities to everyone. There's still an enormous space for mainstream software and even more for niche products. So, yes, absolutely there are great incentives to publish virtualisation software and appliances be it fame, glory, money or all of that. If you have a great idea though, please talk to us (SUSE) and me first :-)


### KVM appears to be progressing very well in the upstream Linux kernel. What do you think the future holds for it?


Indeed SUSE recognises the growing momentum of KVM and its advantages in certain areas. It's good to see developers trying to close gaps to Xen, e.g. in the areas of paravirtualisation, symmetric multiprocessing (SMP) or hardware virtualised environments (VT and AMD-V respectively). 

For broader market adoption and success KVM needs to grow its ecosystem though. KVM project's main sponsor confirms that direction by announcing a product for the desktop and laptop segment just yesterday.


### [Lguest](http://lguest.ozlabs.org/) is another upcoming hypervisor that looks promising. Do you think it will be used in the openSUSE distribution in the future?


Lguest is an impressive technology demonstration with just a few thousand lines of code. Of course Lguest's scope is limited today therefore it's hard to foresee it's future. Yet we all remember Linus' [posting](http://lwn.net/2001/0823/a/lt-announcement.php3) on August 25 in 1991 :-)


### What kind of other plans does the virtualisation team at SUSE have for the future?


I'd love to talk more about the future of virtualisation since SUSE has lots of aces up its sleeve; unfortunately many things have not been announced yet. So I will at least talk a bit about a great demonstration SUSE did two weeks ago in San Francisco at one of the largest virtualisation conferences. 

SUSE R&D managed on one hand to patch our SUSE Linux Enterprise kernel to VMI enablement and on the other hand to get hold of a VMI enabled enterprise hypervisor. In conjunction with partner middleware application we demonstrated great  performance of SUSE Linux both on virtual and physical machines exploiting the very same kernel. Once again SUSE offers freedom of choice ;)


### Thanks!
