---

author: Andrii Nikitin
date: 2024-03-14 12:00:00+01:00
layout: post
image: /wp-content/uploads/2021/12/mirrorcache.png
license: CC-BY-SA-3.0
title: QoL improvements for the Download Redirector
categories:
- Announcements
- openSUSE
tags:
- openSUSE
- zypper

---

The [Download Redirector](https://download.opensuse.org/) received a few minor quality of life improvements, which are discussed below.

### Projects

The main menu on the [downloads site](https://downloads.opensuse.org) now has a [Projects](https://download.opensuse.org/app/project) item. This table defines how additional statistics are gathered and visible in various reports, such as the [mirrors report](https://mirrors.opensuse.org) and [downloads report](https://download.opensuse.org/report/download?group=project).

<center><img src="/wp-content/uploads/2024/03/download-redirector-1-projects.png" title="List of defined projects"></center>

### Mirror propagation

Timing of mirror propagation is collected for the projects mentioned above. To access it - click on the corresponding project in the table mentioned earlier, e.g. [Tumbleweed ISO](https://download.opensuse.org/app/project/2).
The view will show the discovery of usable mirrors over time.

<center><img src="/wp-content/uploads/2024/03/download-redirector-2-propagation.png" title="Availability of new version over time"></center>

Further clicking on the value in column 'version' will show detailed information about when the update was discovered on a specific mirror, e.g. [Version 20240310](https://download.opensuse.org/app/rollout_server/20240310).

<center><img src="/wp-content/uploads/2024/03/download-redirector-3-propagation-mirrors.png" title="Availability of new version on particular mirrors"></center>

### Slowroll on the mirrors report

Slowroll was added as projects: [ISO](https://download.opensuse.org/app/project/30) and [repo](https://download.opensuse.org/app/project/31), so it is now visible on [mirrors report](https://mirrors.opensuse.org). And mirror propagation will be [collected](https://download.opensuse.org/app/project/30) as well.

### sypper: a tool for downloading packages

As part of benchmarking and prototyping for mirror infrastructure a new tool was developed, sypper. While its intended purpose is a little bit different, it can be used for pre-downloading packages for zypper. Benchmarking shows that it downloads 4-5 times faster by using concurrent downloads and skipping some advanced checks which zypper does. So check the [readme](https://github.com/andrii-suse/sypper/blob/master/README.md) if you want to experiment with download speed.

- [github](https://github.com/andrii-suse/sypper)
- [software.opensuse.org](https://software.opensuse.org/package/sypper?search_term=sypper)

### Feedback

For eventual feedback please open an issue in corresponding github projects or use any openSUSE heroes channel.

