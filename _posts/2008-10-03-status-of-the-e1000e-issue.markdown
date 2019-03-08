---
author: News Team
date: 2008-10-03 15:17:29+00:00

layout: post
link: https://news.opensuse.org/2008/10/03/status-of-the-e1000e-issue/
title: "Status of the e1000e Issue"
categories:
- Distribution
tags:
- beta
- bugs
- e1000e
- intel
---
This is [an update on the status of the e1000e issue](https://news.opensuse.org/2008/09/22/serious-e1000e-driver-issue-in-sle-11-beta-1-and-opensuse-111-beta-1/). Our openSUSE 11.1 Beta 1 release contained a bug that would cause the non-volatile memory (NVM) of the e1000e controller to be corrupted in certain hardware combinations. This NVM is shared with other components of the system.

We are still working on root-causing the issue, in close cooperation with developers from Intel and the general Linux community.

In the Beta 2 release, the e1000e driver has been augmented with several kernel patches that prevent all of the plausible scenarios where the NVM would be overwritten. This includes a patch that enables write-protection of the NVM. In order to corrupt the NVM with this patch in place, an application or kernel module would have to undo this write protection explicitly before being able to erase the NVM. Most of these protective measures have been implemented within the e1000e driver.

All tests performed so far have shown that with these protections in place, we are unable to reproduce the NVM corruption that could be seen with beta1. On some machines that were tested, a beta1 installation could lead to NVM corruption within 10-30 reboots, whereas a beta2 installation would perform 270 reboots without corrupting the NVM.

Therefore, we have made a conscious decision to leave the e1000e driver enabled by default. We think with the additional safeguards in place (most of which are part of the e1000e driver), the NVM is better protected than without loading the driver. This is based on the assumption that the e1000e driver shares the NVM with other parts of the system.

Nevertheless, users have the option to install beta2 with the e1000e driver disabled, by adding the following to the kernel command line when booting from the installation CD/DVD:

broken_modules=e1000e

This will prevent the driver from being loaded during installation, and will also add it to the file /etc/modprobe.d/blacklist, which will prevent it from being loaded automatically in the future. Ist das im falle [gehen Sie hier](https://bachelorschreibenlassen.com/) von tagungen, bei denen es mehrere vortragende gibt, fr die moderatorinnen bzw		
