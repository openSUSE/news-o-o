---
author: Kim Leyendecker
comments: true
date: 2011-10-14 14:00:02+00:00
layout: post
link: https://news.opensuse.org/2011/10/14/interview-about-openqa/
slug: interview-about-openqa
title: Interview about openQA
wordpress_id: 11145
categories:
- Infrastructure
---

[![Bernhard on automated testing](//farm2.static.flickr.com/1178/5105172195_1f03052d1a_m.jpg)](//www.flickr.com/photos/andreasjaeger/5105172195/)

Last week, [openQA 1.0](//news.opensuse.org"") was released. We did an interview with Bernhard Wiedeman, the main developer of openQA.
<!-- more -->


**First of all, what´s your job regarding the openQA project?**




My role in the project was to wish for, envision, design, organize and implement most of openQA and OS-autoinst (the test-engine powering the openQA service). I made it do what was needed most and added things others wanted as well. Actually, my job at SUSE (doing cloud stuff) is completely unrelated to openQA, which is still my hobby project.





**What is your personal goal for openQA?**




I want it to significantly improve the overall quality of free software in general and openSUSE in particular. This is a big goal, but I know that it can do it, because it has already found dozens of bugs in KDE, GNOME and other software shortly after their introduction and I believe that has already made a difference. Unfortunately, quality itself and the effects of high quality are hard to measure.



[![](/wp-content/uploads/2011/10/factory-tested1.png)](//news.opensuse.org/2011/10/14/interview-about-openqa/factory-tested-2/)



**Are there still any issues you want to point out? **




The results sometimes show problems that are not bugs in the tested software, but problems in the test-code, but I usually fix such tests quickly.




There are still things missing. e.g. accumulating results (Jenkins does this nicely) and notifying interested parties – this way I would not have to write as many IRC messages or bug reports – but I am hesitant to re-invent the wheel there. Also many things that could easily be tested are still not included.




Interested developers can have a look at the OS-autoinst todo list [//www.os-autoinst.org/todo.txt](//www.os-autoinst.org/todo.txt) . I hope to address some of those items during Hackweek VII.





**Which were the biggest issues you and the team had have in the past?**




There were never big breakages or such. Also, openQA is not like OBS (yet) where you have a hard time when it is down for some hours.





**What has changed in your life since you´re working for SUSE?**




I have moved from Berlin to Nuremberg which means that I can not be with my family as often as I would like. For some reason this also caused a tenfold increase in my Pizza&Döner consumption which worries me a bit. I miss cooking potato soup, omelette and a lot of other tasty things.




On the positive side I work with people who have written the tools (like screen and zypper), I have used for years on a daily basis. And for some reason, bugging people for bugfixes works better when you are at their desk ;-)



[caption id="attachment_11250" align="alignright" width="300" caption="openQA test details"][![openQA test details](/wp-content/uploads/2011/10/openQA-test-details.png)](//news.opensuse.org/2011/10/14/interview-about-openqa/openqa-test-details/)[/caption]



**What has changed in the openQA project since the last year?**




Short answer: nearly everything.




Long answer: One year ago, there was just my private Debian server running regular Factory tests and publishing result videos and logs as files in a huge directory which made it even hard for me to use.




But last October, the SUSE-sponsored openQA server went online. It could run tests a lot faster and I made a nice web-interface for the results, so that it became much easier to find out what broke and when. I added more different variants of tests to cover distribution-upgrade and latest development versions. Dominik (who is now working for SUSE QA) added support for reference images, audio testing and live viewing of running tests.





**Tell us a bit about the openQA team.**




The openQA developers right now, are Dominik and me. It does not need much maintenance, so work is only needed to add more tests or features.




Then there are people proposing useful additions and there are more people looking at the test-results and even though there is nothing to organize this (I guess, we could use the opensuse-testing mailinglist or IRC channel), it makes them sort of an informal distributed openQA-result-review-team.





To finish it off, let's go a bit more philosophical and ask: “Why?” More specific, what do you want to achieve in life?




This is something, I asked myself when I was 21 and after a many months of chatting with people (who I never saw) and feeling and thinking, found an answer that made me laugh tears. Everyone has to find his or her own answer (such that it be their very own) so I will only tell that openQA is just one part of my neverending endeavor/effort/quest/journey.






**Thanks for the interview!**
