---
author: Jos Poortvliet
date: 2013-10-10 12:00:35+00:00

layout: post
link: https://news.opensuse.org/2013/10/10/coming-soon-opensuse-13-1-with-yast-in-ruby/
title: "Coming soon: openSUSE 13.1 with YaST in Ruby"
categories:
- Distribution
---
({{ site.baseurl }}/assets/yast-installer-as-it-always-was.png) YaST during installation

On July 31st the YaST team announced [that the final Ruby conversion of YaST YCP code is over](http://lists.opensuse.org/yast-devel/2013-07/msg00247.html) and YaST is now at version 3.0. It took about a week for the new YaST to enter Factory, which makes it a part of the upcoming openSUSE 13.1 release. In the following article we'll answer the questions of why this change took place, what exactly happened, and where YaST is going. We spoke to two SUSE developers who had been involved with the port, Josef Reidinger and David Majda.<!-- more -->

**Why did you want to port YaST to Ruby?**
YaST was developed in YCP -- a custom, simple, inflexible language. For a long time, many YaST developers felt that it slowed them down. It didn't  support many useful concepts like OOP or exception handling, code written in it was hard to test, there were some annoying features (like a  tendency to be "robust", which really means hiding errors). However, original YCP developers moved on to other projects and there wasn't anyone willing to step in and improve the language.
(https://twitter.com/dmajda/status/385344620252921856/photo/1) Josef and David hacking together

It was obvious that the only way out of this situation is to change the implementation to some other widely used language (most people were thinking about scripting languages, like Ruby or Python, which offer great flexibility and shorter code compared to e.g. C++ or Java). Such a change would mean we wouldn't need to maintain our own custom language. It would also allow us to use many third-party libraries and make contributing to the project much easier for outsiders. People wouldn't have to learn a whole new language just because of YaST.
Changing the implementation language of such a big codebase as YaST is a huge effort, so it's no wonder that developers mostly only talked about it -- for years. It required someone external to the team (David) to decide that's talking isn't enough and we should just do it :-)

**You mentioned in the announcement that the port was done automatically. How did that work?**
It was obvious that a manual rewrite is a no-go because of the sheer size of the code base. So we started to hack on a transpiler [called Y2R](https://github.com/yast/y2r), which would take the YCP code and translate it into Ruby. We worked on it for a week during an internal SUSE workshop. During that time we got into a state where we could translate a code that displayed a simple dialog from YCP to Ruby and run it.
({{ site.baseurl }}/assets/yast-GNOME.png) YaST in GNOME

This early success prompted us to work on the project more. We were soon able to translate and run a complete YaST module. Then came the [SUSE Hackweek](http://hackweek.suse.com) 9, where we involved more people and translated many more modules. After that, the project really gained momentum and several people worked on it full-time for about 3 months, until it was finished.

**Why did you pick Ruby?**
We chose Ruby because most YaST developers know it well (e.g. from work on WebYaST) and SUSE uses it on several other projects such as SUSE Studio or SLMS. Technically it was on par with other languages we considered (mainly Python and JavaScript/CoffeeScript), so the internal knowledge and standardization was the decisive factor.

**How were the results?**
Good :-) We translated 96 YaST modules in total and currently there is no YCP code used in YaST except few obscure places like examples in the documentation (which need to be manually rewritten to reflect current best practices). YCP is also still used as a serialization format for some data files and for communicating between YaST components, but this does not affect development and we will probably get rid of that too over time.
[![YaST team from Prague explaining what they are hacking on]({{ site.baseurl }}/assets/YaST-team1.png)](http://www.youtube.com/watch?v=Bzgs1lmSKCw)

I have to say that the final translation went pretty smoothly, mostly because we automated the whole process and did testing builds months in advance. That meant we had opportunity to catch many bugs in the conversion tools and other components early. We even did our custom builds of openSUSE 13. 1 Milestones 2 and 3 with pre-release versions of YaST in Ruby and announced them publically. As a result, openSUSE community had a preview of what would come and participated in testing and tracking down bugs.
({{ site.baseurl }}/assets/yast-KDE.png) YaST in KDE

The amount of converted code is quite impressive:



	
  * 4.204 files

	
  * 594.680 lines of YCP deleted

	
  * 724.687 lines of Ruby added


**Are there any differences noticeable, like performance?**
So far, we did not focus on any optimizations. Even without them, the memory requirements during installation are only very slightly higher (still you can  install in graphical mode on 512M of RAM), the performance is very comparable, depending on the test (sometimes faster, sometimes slower). Even taking the worst results, the difference is hardly noticeable to users. And other than the usual adaptations to things like systemd, there have been no big visible changes in YaST.

**What are your future plans?**
While we don't plan any further major changes based on the translation for openSUSE 13.1, we believe that this lowers the bar for getting contribution from the openSUSE community and that it in the future helps the YaST development. Hopefully it will speed up further improvements of individual YaST modules. For beyond 13.1, we plan to do further changes of the YaST architecture.

**Tell us all about it!**
For example, we have just settled on a new testing framework, RSpec. That will make YaST tests much more maintainable and approachable for Ruby developers. We have also decided to use YARD (a popular tool in the Ruby world) for code documentation. In the coming months we intend to gradually make YaST modules to look more like regular Ruby applications. Right now, while the code is in Ruby, there is still some YaST-specific tooling and code involved, and because of this diving into YaST is not that easy as it could (and should!) be. It also makes things harder maintenance-wise.

We are also in the process of improving YaST development documentation and opening up the whole development. For example, we discarded our internal YaST IRC channel and all discussions happen in public. We now also use a [public CI server](http://ci.opensuse.org/) to run YaST tests.
The overall goal is to lower barries to entry for external contributors and put them to the same level as members of the internal SUSE YaST team.

({{ site.baseurl }}/assets/yast-commandline.png) YaST on the console

**Where to start to hack on YaST?**
The entry point to YaST documentation for developers is [the YaST portal on the openSUSE wiki](http://en.opensuse.org/Portal:YaST) with the [developer info here](https://en.opensuse.org/openSUSE:YaST_development). We are currently in the process of updating it to match the changes in code (as a part of [hackweek](https://hackweek.suse.com/projects/132)). YaST developers can also be found on [yast-devel@opensuse.org](http://lists.opensuse.org/yast-devel/), where the port was discussed. And there is the [#yast channel on freenode](irc://freenode.net/#yast).

**What are you looking for in new YaST hackers?**
Technicall skills, passion for openSUSE and a desire to configure every bit of it ;-)
Even with the port to Ruby, YaST is big. Luckily the individual modules are not and we'd love to see somebody interested in hacking either on an existing one or create new ones. We would be very happy to answer any questions that will inevitably come as we know the code is under-documented - it would of course help us find out what to document first. Some of us have been hacking on YaST for 11 years, it gets hard to see what is wrong with it after that much time!

**Thanks for the interview!**
Our pleasure.



		
