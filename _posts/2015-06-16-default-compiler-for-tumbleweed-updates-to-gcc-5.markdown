---
author: Douglas DeMaio
date: 2015-06-16 11:33:53+00:00

layout: post
link: https://news.opensuse.org/2015/06/16/default-compiler-for-tumbleweed-updates-to-gcc-5/
title: "Default compiler for Tumbleweed updating to GCC 5"
categories:
- Tumbleweed
---
Developers waiting for a new compiler in [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) need to wait no more. [![A3_13-825x354]({{ site.baseurl }}/assets/A3_13-825x354-300x129.png)]({{ site.baseurl }}/assets/A3_13-825x354.png)

The newest [GNU Compiler Collection](https://gcc.gnu.org/) was checked in today to openSUSE [Factory](https://en.opensuse.org/Portal:Factory), which is the rolling development code base for Tumbleweed, as the default compiler, so all packages will be rebuilt against GCC 5 and the next Tumbleweed snapshot will include GCC 5.1.1

The snapshot is expected later in the week, making it one of the first rolling releases to have the compiler as a default within Linux, according to [DistroWatch's](http://distrowatch.com/) package tracker.

“GCC 5 made great progress the last week,” said Dominique Leuenberger, the Factory master. “We will rebuild more than 8,000 source packages with GCC 5."

The expected build time has a rough estimate of about 48-hour in Open Build Services and about a 10-hour test time in openQA.

All packages that are shipped on the DVD have been resolved and have been built without issues, Leuenberger said. Not all of them have been run-time tested.

“Thank you to those who have invested their time and efforts to reach this achievement and want to thank the people who will continue to contribute to the follow-on efforts regarding coming none-ring packages, which will still need some work,” Leuenberger said.		
