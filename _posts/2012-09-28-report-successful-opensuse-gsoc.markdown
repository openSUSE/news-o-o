---
author: News Team
comments: true
date: 2012-09-28 15:07:41+00:00

layout: post
link: https://news.opensuse.org/2012/09/28/report-successful-opensuse-gsoc/
title: "Report: Successful openSUSE GSOC"
categories:
- Google Summer of Code
---
This summer, openSUSE had a great experience for the fifth time participating in the Summer of Code. While working on the list of ideas for GSoC projects, we decided to encourage students to apply not only for openSUSE-specific projects, but also for projects that would be useful to our upstreams and to other distributions. We love working with other organizations, and that is why we always try to push for more collaboration.

Nine of our students successfully completed their projects, and we™d like to share what they™ve done.<!-- more -->



### [Beautiful 1-Click Install](https://github.com/openSUSE/one-click-installer), by Saurabh Sood


One of openSUSE™s features is the one click installer, which allows a user to go to[software.opensuse.org](http://software.opensuse.org/), select a package they want to install, click on a link, and then an installer is launched that handles all of the package dependency issues. Â Up until this summer, the installer wasn™t very visually appealing. Â Saurabh made a great deal of progress, as you can see in some of theÂ [screenshots on his weblog](http://iamsaurabh.wordpress.com/2012/08/12/gsoc-status-12/), and we™re all looking forward to getting it into the main distribution.
({{ site.baseurl }}/assets/software-center-pk-fedora-300x240.png) Software Center on Fedora


### Complete AppStream/Software-Center, by Matthias Klumpp


Matthias tackled the challenge of making theÂ [PackageKit-based software center](https://gitorious.org/appstream/software-center)Â work nicely on several distributions. He quickly found out that PackageKit needed some tuning. The project therefore became more focus on PackageKit than on the Software Center: Matthias improved performance of PackageKit, in big part thanks to the new support for parallel transactions he implemented and to backend API changes. He also made fixes and improvements to the software center itself, which is now super fast and work better on non-Ubuntu distributions. On top of that, a[new library to handle the appstream metadata](https://gitorious.org/appstream/appstream-core)Â (describe applications) was created during GSoC, and will be used by several other projects. More work will keep happening after GSoC.

ReadÂ [Matthias™ final report](http://blog.tenstral.net/2012/08/gsoc-appstream-final-report.html).



### openSUSE Karma plugin for openSUSE Connect, by Priyanka M


openSUSE has a social network called Connect. Â This summer, Priyanka wrote aÂ [karma plugin](http://en.opensuse.org/Karma)Â that functions similar to StackOverflow™s reputation system. Â openSUSE users get karma points for things like Bugzilla activity, or promoting openSUSE in social media.



### osc2 client, byÂ Marcus Hüwe


TheÂ [Open Build Service](http://build.opensuse.org/)Â is a service that openSUSE provides to allow people to easily build packages for a variety of distributions like openSUSE, SLES, Fedora, and Ubuntu. Â The command line client for interacting with this service isÂ osc. Â This summer, Marcus continued his previous GSoC work on the second version of the client.




### Popularity Contest for RPM (popcorn), by Akshit Khurana


[Popcorn](https://github.com/mapleoin/popcorn)Â is inspired by Debian™s popcon, a system of (voluntarily!) tracking how popular packages are in the install base, which is very useful information for a distro. Â Akshit spent his summer improving it.



### Redesign fdisk to be more extensible and implement GPT support, byÂ [Davidlohr Bueso](http://blog.stgolabs.net/)


Davidlohr workedÂ [upstream](http://git.kernel.org/?p=utils%2Futil-linux%2Futil-linux.git&a=search&h=HEAD&st=commit&s=Davidlohr)Â on refactoring and modernising fdisk. He managed to clean up and modularize a lot of complicated fdisk code, which will make it easier in the future to support more disklabels and add more functionality, as well as creating planned libfdisk library. Davidlohr also submitted a patch which implements basic support for the GPT disk label.

({{ site.baseurl }}/assets/oc1-300x231.png) One Click Install while still work in progress


### Scanny, byÂ [Piotr NieÅ‚acny](http://ruby-blog.pl/)


[Scanny](https://github.com/openSUSE/scanny)Â is a Ruby on Rails security scanner, which parses Ruby files, looks for suspicious patterns, and produces a report. Â Piotr added new security checks (mostly based on checks in the olderÂ [Perl-based scanner](http://gitorious.org/code-scanner/ror-sec-scanner/)). He also designed and implemented a proper command-line interface and tested the project on several real-world applications, which led to various performance gains and other improvements.



### [Upstream/Downstream Tracker](https://github.com/nbprashanth/Upstream-Tracker-Python), by N.B. Prashanth


Distributions usually have tools for tracking new versions upstream, but the existing tools are all pretty much limited to one distribution, and have some limitations. Â The goal for this project was to take some existing work done for openSUSE, and turn it into the backend of a more complete system. A rails web application was also created to be able to see the upstream versions, as well as to administrate the packages to be tracked.



### Writable snapshot support for ext4, by Yongqiang Yang


Yongqiang worked onÂ [adding writable snapshot support to ext4](https://github.com/YANGYongqiang/ext4-snapshots/wiki/ext4-writable-snapshot). The writable snapshot features now work, but they need some testing from the wider community as well as integration into distributions. The code written during the project is availableÂ [here](https://github.com/YANGYongqiang/ext4-snapshots/commits/writable-snapshot-v4), and people can test it with packages from the[Open Build Service](https://build.opensuse.org/)Â [repository](https://build.opensuse.org/project/show?project=home%3Anext4).



## The end - and soon a new start!


It has been an exciting summer for all of us, students, mentors and administrators, and the openSUSE community. We will greatly benefit from the results of those projects, and we do hope the larger free software community will also enjoy what our wonderful students produced. Many thanks to Google for organizing GSoC, and we look forward to another Summer of Code next year!		
