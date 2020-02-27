---
author: Andreas Jaeger
comments: true
date: 2008-08-20 14:57:02+00:00
layout: post
link: https://news.opensuse.org/2008/08/20/opensuse-to-add-selinux-basic-enablement-in-111/
slug: opensuse-to-add-selinux-basic-enablement-in-111
title: openSUSE  to Add SELinux Basic Enablement in 11.1
wordpress_id: 987
categories:
- Distribution
---

We have exciting news for security enthusiasts, experts, and paranoid people!


Beginning with openSUSE 11.1, SUSE users will have an additional option regarding security frameworks. In addition to AppArmor, we will be adding SELinux capabilities in openSUSE 11.1, which will allow users to enable SELinux in openSUSE if they wish.




While our customer experience shows that AppArmor is the best solution for the vast majority of users, applications, and use cases, we want to give all of our users the ability to choose the security framework that's appropriate for their respective environments and needs.



<!-- more -->

We continue to enable AppArmor as our default Host Intrusion Prevention System, and we are supporting it as the default in openSUSE 11.1 and in SUSE Linux Enterprise 11.




However we are adding functionality to allow openSUSE 11.1 systems to use SELinux instead. In the SUSE Linux Enterprise 11 platform, SELinux will also be shipped as a technology preview.  This is particularly important for organizations that have already standardized on SELinux, but could not even test-drive SUSE Linux Enterprise before without major work and changes.




What does SELinux basic enablement mean?






	
  * We will ship the kernel with SELinux support.

	
  * We will apply SELinux patches to all "common" userland packages.

	
  * The libraries required for SELinux (libselinux, libsepol, libsemanage, etc.) will be added to openSUSE and SUSE Linux Enterprise.

	
  * However, we are not offering enterprise class _support_ for SELinux at this time; thus we will run QA with SELinux disabled â€“ to make sure that SELinux patches don't break the default delivery and the majority of packages.
Although we will not be running QA with SELinux enabled, we encourage our testers to run tests with SELinux enabled and report issues and enhancement requests back to us.

	
  * We will not be shipping SELinux specific tools as part of the default distribution delivery. However, the packages (such as checkpolicy, policycoreutils, selinux-doc) will be available through  the openSUSE and SUSE Linux Enterprise repositories.

	
  * We will not be shipping any SELinux policies in the distribution. (Reference and maybe minimal policies will be available from the  repositories.)




By enabling SELinux in our upcoming codebase, we add missing pieces of code that exist in the community already, and we allow those who wish to use SELinux to do so conveniently without having to replace a big chunk of the distribution.




Questions about SELinux enablement should be discussed on the opensuse-factory mailing list.




Andreas
