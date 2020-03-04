---
author: News Team
comments: true
date: 2007-08-01 08:55:42+00:00
layout: post
link: https://news.opensuse.org/2007/08/01/benjis-one-click-install-gets-supported-by-opensuse-build-service/
slug: benjis-one-click-install-gets-supported-by-opensuse-build-service
title: Benji's "One-Click-Install" Gets Supported by openSUSE Build Service
wordpress_id: 75
categories:
- Infrastructure
---

The openSUSE Build Service generates .ymp files from now on, which can be used with Benjamin Weber's [One Click Install YaST Module](//en.opensuse.org/Standards/One_Click_Install).

This module takes care that all required repositories get used for installation and installs a predefined set of packages. You need no root permissions just to browse the content of a .ymp file.

<!-- more -->

This YaST module is part of openSUSE 10.3 development releases already. Users of 10.2 and before need to install the "yast2-metapackage-handler" rpm first manually in the classic way. You can find packages in the "noarch" directories in the [openSUSE:Tools project](//download.opensuse.org/repositories/openSUSE:/Tools/). This module gets only registered in Konqueror atm. Firefox users need to register it manually for the "text/x-suse-ymp" MimeType or wait until [Bug #295677](https://bugzilla.novell.com/show_bug.cgi?id=295677) gets solved.

Example files for trying can be found [in the KDE 4 project](//download.opensuse.org/repositories/KDE:/KDE4/). Clicking on a .ymp file will invoke the YaST module, which shows you the content and asks for the root passwort, if you agree to install it.

Build Service contributors can create .ymp files easily by submitting pattern files. These pattern files contain a list of packages and a description what this set of packages is intended to do. The OBS will create .ymp files based on these patterns and your project configuration for each generated repository. You can find [details here](//lists.opensuse.org/opensuse-buildservice/2007-07/msg00177.html).

 It experts may have a need [buy research paper in https://buyresearchpapers.net](https://buyresearchpapers.net/) for their specific cisco 300-075 certification systems to recertify every two to three decades
