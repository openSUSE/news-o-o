---
author: Ancor Gonzalez Sosa
date: 2014-09-05 11:46:28+00:00

layout: post
link: https://news.opensuse.org/2014/09/05/factory-over-6000-installations-and-growing/
title: "Factory: Over 6000 installations and growing!"
categories:
- Distribution
---
Since [the announcement](https://news.opensuse.org/2014/07/29/factory-rolling-release/) at the end of July of the new Factory development model, the machinery worked tirelessly releasing more than 15 Factory snapshots during the next month. As you can see in the changelogs that are published in the [openSUSE-Factory mailing list](http://lists.opensuse.org/opensuse-factory/) following every snapshot, the changes are not restricted to leaf packages. The core of the distribution is moving together with the desktop applications. Factory is rolling!

The new process includes several mechanisms to deal with that controlled chaos that a development distribution should be, like [OBS staging projects](https://build.opensuse.org/project/staging_projects/openSUSE:Factory) to control the package flow from the devel projects, and [openQA](https://openqa.opensuse.org/tests/) to implement pre-integration and post-integration tests. All those extra checks are there to serve an ultimate goal: make Factory a usable platform for openSUSE contributors including, of course, bug reporters. No automatic system can detect that the new version of systemd breaks the suspend function of your laptop or that the new kernel package conflicts with the proprietary driver of your graphic card. Therefore, the rolling Factory will only succeed if it can attract new users willing to help in the early detection of bugs. So the question is: can it?
<!-- more -->



## Show me the numbers



So [Alberto Planas](https://github.com/aplanas) decided to check how is the acceptance of the new Factory in the first month after the official announcement. He wheeled out the [statistical tooling](https://lizards.opensuse.org/2013/08/23/more-on-statistics/) and checked the current status, comparing it with the innovative [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed). To do a fair comparison he counted the number of different UUIDs that access to '/factory/repo/oss/' per month to get the number of different installation of Factory, and '/repositories/openSUSE:/Tumbleweed/standard' per month to do the same for Tumbleweed. There is aggregate information since 2010, so we can see a clear picture of the overall evolution. And this is the result:

![Factory & Tumbleweed. August 2014]({{ site.baseurl }}/assets/factory-tumbleweed-aug-2014.png)

We can observe a big increase of the number of users in Factory during this July and August (from 1952 in June to 5969 at the end of August). Factory nearly tripled the number of installations without hurting Tumbleweed (5471 installations in June and 5637 at the end of August). 



## Help us to make a better Factory



The numbers show that Factory is gaining users quickly, and we all hope that some of those new users can find in Factory a good place to develop, play and work (on and with). This fast grown on the number of users means also that Factory needs to take extra care when a very deep update happens, and test is as thoroughly as is technically possible.

The work on Factory is not finished (not by far). Developers are still improving the tooling, and one area where more help is needed is in the creation and monitoring of scenarios where Factory can behave badly to test them inside openQA. That's something that everybody can do and that would have a big impact in our beloved openSUSE distribution!		
