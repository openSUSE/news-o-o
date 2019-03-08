---
author: News Team
date: 2008-09-22 19:48:05+00:00

layout: post
link: https://news.opensuse.org/2008/09/22/serious-e1000e-driver-issue-in-sle-11-beta-1-and-opensuse-111-beta-1/
title: "Serious e1000e Driver Issue in SLE 11 Beta 1 and openSUSE 11.1 Beta\
  \ 1"
categories:
- Distribution
tags:
- e1000e
- intel
---
We have an important announcement regarding **openSUSE 11.1 beta 1** and **SUSE Linux Enterprise 11 beta 1**:

The Intel e1000e driver on openSUSE 11.1 Beta 1 and SUSE Linux Enterprise 11 Beta 1 might have a serious issue **with the potential to damage the network card** in a way that it cannot be used any longer.

Intel and Novell are currently working to analyze and solve the issue.

For the time being:

Please do **NOT USE**:

openSUSE 11.1 Beta 1
or
SUSE Linux Enterprise 11 Beta 1

on systems with Intel e1000e hardware.

Any other hardware, including systems with Intel e1000 (without -e) network cards, is not affected by this issue.

We will keep you posted. Please watch news.opensuse.org and the opensuse-announce mailing list for more information.

**Update**: Check [this page](http://cateee.net/lkddb/web-lkddb/E1000E.html) for a list of devices that use the e1000e driver. It may not be an exhaustive list. If you have an Intel PCI Express PRO/1000 gigabit Ethernet card, it uses the e1000e driver and you should avoid booting or using beta 1. Intel [has instructions](http://support.intel.com/support/network/sb/cs-008441.htm) on how to identify your card. essay service [writemypaper4me.org](https://writemypaper4me.org/)		
