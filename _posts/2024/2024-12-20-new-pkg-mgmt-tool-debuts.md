---

author: Douglas DeMaio
date: 2024-12-20 18:00:00+01:00
layout: post
image: /wp-content/uploads/2024/12/yqpkg.png
license: CC-BY-SA-3.0
title: New Package Management Tool Debuts 
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE
- Project
- Community
- Release Team
- Developers
- Open Source
- Cockpit
- SLE
- SUSE
- Admins
- Sysadmin
- Agama

---

[YQPkg](https://github.com/shundhammer/yqpkg), a promising new package management tool for openSUSE, is preparing to make waves in the Linux community. 

Designed as a standalone GUI, the software package offers a lightweight, intuitive alternative to traditional tools like YaST for users of openSUSE distributions. 

YQPkg provides a glimpse into the future of package management on openSUSE systems. The usable alpha when packaged and released for Tumbleweed and Slowroll will include most of the key features necessary for effective package management. 

YQPkg was developed during [Hack Week 24](https://hackweek.opensuse.org/24/projects/yqpkg-bringing-the-single-package-selection-back-to-life) and  is a standalone [Qt](https://www.qt.io/)-based package manager, free from YaST dependencies. It supports real package installation, updates, and removals with dependency resolution and user feedback. It’s alpha but usable, with read-only and root modes.

Users can run it as root for full functionality or as a regular user in read-only mode. It features a straightforward progress bar and users can toggle detailed views during operations. 

However, some limitations remain. Repository refresh operations and [gpg](https://gnupg.org/) key handling are not yet implemented, so users are advised to manually refresh repositories (`sudo zypper ref`) before starting the program. YQPkg is still in active development, with known bugs and potential issues; IT IS RECOMMENDED TO AVOID USING IT ON CRITICAL PRODUCTION SYSTEMS AT THIS POINT. 

Unlike its predecessor, YQPkg does not depend on YaST infrastructure as it relies only on [libzypp](https://github.com/openSUSE/libzypp). This independence ensures a streamlined experience and reduces some complexity. [Libzypp](https://github.com/openSUSE/libzypp) is a C++-based package management library that handles package dependency resolution and management, independent of any graphical user interface framework like Qt.
 
The tool will introduce flexible summary views, allowing users to review completed tasks or return to previous steps for additional changes. Preferences like summary page settings and countdown timers are saved for future sessions. 

Users wanting to explore YQPkg will be able to easily get started upon its release; after refreshing repositories with `sudo zypper ref`, users can download the latest alpha release and run the tool in either non-root read-only mode or with root permissions for full functionality; this accessibility ensures YQPkg is ready to meet the needs of both casual users and power users alike.

Though still in development, YQPkg is steadily evolving. Future updates promise enhancements like improved error handling, GPG key management, and repository refresh prompts. YQPkg is shaping up for a bright future related to package management within the openSUSE ecosystem.

You can build it from source from its [GitHub repo](https://github.com/shundhammer/yqpkg).
The current development status and screenshots are available [here](https://github.com/shundhammer/yqpkg/issues/1);  scroll down for the latest news.

<meta name="openSUSE, YQPkg, package management, Tumbleweed, Slowroll, SUSE, Agama, Cockpit, dependency resolution, Open Source, Linux, Qt, libzypp, package selection, software management, graphical interface, user-friendly, openSUSE ecosystem" content="HTML,CSS,XML,JavaScript">
