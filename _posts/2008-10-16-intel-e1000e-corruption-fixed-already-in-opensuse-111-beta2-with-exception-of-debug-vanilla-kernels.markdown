---
author: Andreas Jaeger
comments: true
date: 2008-10-16 06:15:00+00:00
layout: post
link: https://news.opensuse.org/2008/10/16/intel-e1000e-corruption-fixed-already-in-opensuse-111-beta2-with-exception-of-debug-vanilla-kernels/
slug: intel-e1000e-corruption-fixed-already-in-opensuse-111-beta2-with-exception-of-debug-vanilla-kernels
title: Intel e1000e Corruption Fixed â€“ Already in openSUSE 11.1 Beta2 (with exception
  of Debug, Vanilla Kernels)
wordpress_id: 1044
categories:
- Distribution
---

The patches we [did for the Intel e1000e network card for Beta2](http://news.opensuse.org/2008/10/03/status-of-the-e1000e-issue/) protect the chip so that the NVRAM could not get corrupted anymore and we indeed did not receive any new bug reports and could not reproduce the bug anymore on our systems.

Further investigation by Intel has found the root cause of the problem as Steven Rostedt wrote on the [linux kernel mailing list](http://lkml.org/lkml/2008/10/15/337) : The dynamic ftrace code contained some fragile code that could write to ioremap-ed memory and thus corrupt the NVRAM.Â  The issue could happen "when the init functions of a module are freed and the nvram is vmapped there as well".Â  The full story can be found on [LKML.](http://lkml.org/lkml/2008/10/15/337)

Since 24th of September, we have disabled for our kernel of the day the dynamic ftrace code due for all flavors except the debug and vanilla kernels (on x86 and x86-64 - it was not enabled on other architectures).Â  We have also added the NVRAM protection patches to **all** kernel flavors.Â  Therefore Beta2 already contains - by pure luck ;) - not only the NVRAM protection but also not anymore the broken code.

Beta3 will contain the same fixes - and the kernel of the day has just been updated with dynamic ftrace code disabled also for the debug and vanilla kernels (with the update to 2.6.27.1).

So, if you're running a debug or vanilla kernel, I advice - to be on the safe side - to update to the 2.6.27.1 [kernel of the day](ftp://ftp.suse.com/pub/projects/kernel/kotd/).Â  For everybody else: The Beta2 and Beta3 kernels should not corrupt your Intel e1000e NVRAM.

I'd like to thank all that were involved in debugging and fixing the issues around this, including our kernel developers Karsten Keil and Jiri Kosina who debugged and worked on a solution, testers that fried their machine and helped debugging like Stephan Binner and Vladimir Botka, and the team at Intel for developing protection code and finding and fixing the root cause.

**Update 2008-10-21:** Beta3 will contain 2.6.271.1


## Fixing Erased e1000e NICs


Karsten Keil has developed a way to fix broken e1000e eproms.Â  Please contact him at kkeil@suse.de in case you need to recover from this bug.
