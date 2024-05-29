---

author: Lubos Kocman and Douglas DeMaio
date: 2024-04-29 17:00:00+02:00
layout: post
image: /wp-content/uploads/2024/04/cockpit.png
license: CC-BY-SA-3.0
title: Try Cockpit in Leap Release Candidate
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE
- Leap
- Cockpit
- Community
- Release Candidate
- Package Hub
- Open Source
- Testing
- Developers

---

[openSUSE](https://opensuse.org/) Leap 15.6 exited Beta and entered its Release Candidate [phase](https://en.opensuse.org/openSUSE:Roadmap) with build [669.1](https://openqa.opensuse.org/tests/overview?distri=opensuse&version=15.6&build=669.1&groupid=50) last week. You can get Leap 15.6 RC install images from [get.opensuse.org](https://get.opensuse.org/leap/15.6/).

This means the release is considered featurefull and contributors should focus on bug fixes and eliminating any remaining build failures. 

Users who are eager to install Leap 15.6 on their machines should check the release's [known issues](https://en.opensuse.org/openSUSE:Known_bugs_15.6) to see if there is any issue that prevents the use of the RC. 

The release team was able to deliver a long time awaited [Cockpit](https://cockpit-project.org/) for both Leap and [SUSE Package Hub](https://packagehub.suse.com/) users. Users might be familiar with Cockpit's web-based admin interface from [Leap Micro tutorials](https://www.youtube.com/playlist?list=PL_AMhvchzBacAxIOv3_lRHBRrIUNo6Abp).

Users are advised not to publicly expose Port 9090 used with the admin interface; just like people shouldn't expose their router's web interface to the public.

	`$ sudo zypper in cockpit`

	`$ sudo systemctl enable --now cockpit.socket`

	`$ firefox https://localhost:9090 # root login is disabled by default check note bellow`

Previous attempts to include Cockpit in Leap 15.5 were made, but there were several blockers. Inclusion was possible thanks to a refresh of the python311 stack, which was part of massive update effort for SUSE Linux Enterprise Server 15 Service Pack 6 along with [unification branding](https://news.opensuse.org/2024/04/09/common-wallpaper-path/). The team was able to build Cockpit once and provide it for both SLES and Leap users with this RC.

**Root login into cockpit is disabled by default**
Similarly to password-based root login via ssh, root login into cockpit is disabled by default in openSUSE Leap.
This isn't the case for Leap Micro where we expect single user boxes.

If you prefer root login, over privileged user account access, then simply edit and remove root from disallowed-users and a restart of service.

`$ sudo vim /etc/cockpit/disallowed-users`

`$ sudo systemctl restart cockpit.socket`

**There is no existing [SELinux](https://github.com/SELinuxProject/selinux) policy on Leap 15.X so the SELinux part of Cockpit is not expected to be working.** The release team expects to have an SELinux policy in Leap 16, so this will be working for future releases.

Happy Hacking!

<meta name="openSUSE, Leap, Cockpit, testing, Open Source, Release Candidate, developers" content="HTML,CSS,XML,JavaScript">
