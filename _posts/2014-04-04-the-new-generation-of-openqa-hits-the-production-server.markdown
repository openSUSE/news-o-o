---
author: Ancor Gonzalez Sosa
date: 2014-04-04 13:30:16+00:00

layout: post
link: https://news.opensuse.org/2014/04/04/the-new-generation-of-openqa-hits-the-production-server/
title: "The new generation of openQA hits the production server"
categories:
- Announcements
- Infrastructure
---


Bad news for the bugs: the new version of openQA is ready for prime time. Everybody following the [blog of the openSUSE Team @ SUSE](http://lizards.opensuse.org/author/calumma/) or the Factory mailing list during the last months, should be aware of the ongoing work to improve openQA and to promote it into a key component of the openSUSE integration process. Finally the new openQA is ready for public production environments, so thanks to the collaboration between the openSUSE Team and the original developers of openQA -[Bernhard M. Wiedemann](http://lizards.opensuse.org/author/bmwiedemann/) and [Dominik Heidler](http://www.heidler.eu/)- it's finally deployed and accessible at [openqa.opensuse.org](https://openqa.opensuse.org/)





This new version brings a lot of changes at many levels, but probably the most relevant difference is the approach for tests execution: instead of running every step sequentially and comparing the needles at the end, the new version evaluates the status several times per test, deciding what to do next based on that status or aborting the whole tests as soon as a critical error is found. This approach enables both a better usage of the resources and more precise results.





This enhanced control of the execution and the results, alongside other improvements, makes possible to extend the scope of openQA. Tests of Factory isos are still there and running. But apart from them, you can see test results for the so called "staging projects", used to merge potentially dangerous packages. Generally speaking, you can just browse the test results and see what state is Factory in and how dramatic changes are about to happen.



[![Fuzzy matching in action: ignoring the floppy icon]({{ site.baseurl }}/assets/openqa-fuzzy-floppy-300x224.png)]({{ site.baseurl }}/assets/openqa-fuzzy-floppy.png)



Another main new feature is the use of fuzzy area matching for interpreting test results. That means much less false positives. Tests do not break that often and that easily. There is also a nice interface to figure out what failed. Try going to some failed test, selecting a needle and dragging the vertical yellow line. Pretty neat, isn't it? You can also check how the test is written and what is it looking for. Feel free to play with it, enhance the [current tests](https://github.com/os-autoinst/os-autoinst-distri-opensuse) and [needles](https://github.com/os-autoinst/os-autoinst-needles-opensuse) and submit them via GitHub ;-)





There are even more changes, not directed towards users, but improvements in the interface that service operators use to set things up, including users management, job control or a new REST-like API. These will not affect most of you directly, just indirectly by making operators job easier.





So go ahead, play with it and if you want to help, sources are on github and we even have some [easy hacks in progress.o.o](https://progress.opensuse.org/projects/openqav3/issues?utf8=â“&set_filter=1&f[]=status_id&op[status_id]=o&f[]=fixed_version_id&op[fixed_version_id]=%3D&v[fixed_version_id][]=73) to ease you into the development ;-)

		
