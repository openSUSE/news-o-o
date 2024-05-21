---
author: Douglas DeMaio
comments: true
date: 2018-04-30 12:20:43+00:00
layout: post
link: https://news.opensuse.org/2018/04/30/syslog-ng-vs-systemds-journald/
slug: syslog-ng-vs-systemds-journald
title: syslog-ng vs. systemd’s journald
wordpress_id: 20828
categories:
- Announcements
- Leap
- Tumbleweed
- Weekly News
tags:
- '15'
- gdpr
- geoip
- high-performance central log collection
- journald
- Leap
- local system logs
- MongoDB
- opensuse
- pci-dss
- Security
- SMTP
- syslog-ng
- systemd
- Tumbleweed
---

![](/wp-content/uploads/2016/04/Leap-green.png)

![](/wp-content/uploads/2016/03/openSUSE.png)

This blog is part of a series of technical blogs leading up to the release of [openSUSE Leap 15](https://en.opensuse.org/Portal:15.0). All of the blogs provide a use case regarding [openSUSE Leap](https://en.opensuse.org/Portal:Leap) and the packages available in the distribution. Happy reading.




##### Authored by Peter Czanik


People often ask me what to use: [systemd’s journald](https://www.freedesktop.org/software/systemd/man/systemd-journald.service.html) or [syslog-ng](https://syslog-ng.com)? The quick answer is that most likely both, but it depends on how you use your computer(s). If you have a single standalone machine, journald is probably enough. There is even a nice desktop application to view the logs in the journal. But once you have multiple machines to manage, using syslog-ng has many advantages.

Even if you use syslog-ng, local system logs are collected by journald. It is an integral part of systemd and cannot be uninstalled. Luckily, syslog-ng can read log messages from the journal. If journald stores additional name-value pairs about an event, syslog-ng can read those as well.

So, why install syslog-ng? The short answer is: central logging.

Why is the central collection of logs such a big deal? One reason is ease of use, as central logging creates a single place to check logs instead of tens or thousands of devices. Another reason is availability – you can check a device's log messages even if the device itself is unavailable for any reason. A third reason is security; when your device is hacked, checking the logs can uncover traces of the hack.

journald also has some central logging capabilities, but syslog-ng provides a lot more features and better performance:



 	
  * journald was originally designed for local logs on desktops – where there are not that many logs. On the other hand, syslog-ng was designed for high-performance central log collection from the ground up.

 	
  * syslog-ng can collect logs from many more sources, including pipes, sockets, and files. File sources are especially important, as many applications – like web servers – log to files and do that at a rate that journald cannot handle.

 	
  * syslog-ng does more than simple log storage. It can process log messages in many ways: parse them to create name-value pairs for easier alerting and reporting, enrich them with geographical information (GeoIP), rewrite them for anonymization (see PCI-DSS or GDPR), or reformat them according to the requirements of the destination.

 	
  * Filtering in syslog-ng makes very precise log routing possible, ensuring that all logs reach the right destination.

 	
  * Speaking of destinations: there are many possibilities for storing log messages, not just flat files or other syslog servers as it was the case many years ago. For example, you can store logs in SQL databases, send logs to Splunk for further analysis using HTTP, store name-value pairs parsed from logs in MongoDB, or send an email alert using the SMTP destination.


<!-- more -->The vast majority of these features are accessible in the core syslog-ng package in [Leap](https://en.opensuse.org/Portal:Leap) and [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) with just a single “_zypper in syslog-ng_”. If a feature requires an additional dependency – like GeoIP –, the required module is available as a subpackage. In the case of GeoIP, that would be _syslog-ng-geoip_.

If you have questions or comments related to syslog-ng, do not hesitate to contact the upstream developers. You can reach us by email or you can even chat with us. For a list of possibilities, check our Github page under the “Community” section at[https://github.com/balabit/syslog-ng](https://github.com/balabit/syslog-ng). On Twitter, I am available as [@PCzanik](https://twitter.com/PCzanik).
