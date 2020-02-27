---
author: News Team
comments: true
date: 2008-04-30 16:18:18+00:00
layout: post
link: https://news.opensuse.org/2008/04/30/java-development-updates-for-opensuse/
slug: java-development-updates-for-opensuse
title: Java Development Updates for openSUSE
wordpress_id: 752
categories:
- Distribution
---

Michal Vyskocil has requested a new mailing list around Java topics. You can [subscribe to it](mailto:opensuse-java+subscribe@opensuse.org) or browse the newly created [archive](http://lists.opensuse.org/opensuse-java/). This nicely fits our other Java changes, which can be discussed on the mailing list:




	
  * **Debian and Ubuntu based Java buildings:** It was not possible so far to build Java based packages for Debian or Ubuntu, because Java lives there in non-free or Multiverse repositories. We have imported these as Debian:Etch:NonFree or Ubuntu:*:Multiverse projects to offer java builds in future. We would like to thank Carsten HÃ¶ger from [Open-Xchange](http://www.open-xchange.com) for his help and the needed java preinit package. A nice example for using Java on deb based distributions is the server:OX:snapshot project.

	
  * **openSUSE:Factory is using open source Java from openJDK6** now. We switched to openJDK6 as default Java to be able to deliver a complete open source Factory distribution including Java. This is currently not a final decision, just a test approach to evaluate the situation. This affects also everybody who builds a Java package for Factory using the generic "BuildRequires: java-devel", openJDK6 will be used in this case as a Java environment. A drawback is the increased bootstrap time for Java in Factory atm, increasing the time for a complete Factory rebuild to several days. We are working hard to avoid this again in future.


