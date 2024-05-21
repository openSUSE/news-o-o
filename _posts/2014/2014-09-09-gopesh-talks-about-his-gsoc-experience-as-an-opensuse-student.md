---
author: Manu Gupta
comments: true
date: 2014-09-09 04:03:30+00:00
layout: post
link: https://news.opensuse.org/2014/09/09/gopesh-talks-about-his-gsoc-experience-as-an-opensuse-student/
slug: gopesh-talks-about-his-gsoc-experience-as-an-opensuse-student
title: Gopesh talks about his GSoC Experience as an openSUSE student
wordpress_id: 18535
categories:
- Google Summer of Code
---

**GSoC:My journey with openSUSE begins**

Hello everyone, I am Gopesh Tulsyan from India.I got involved with openSUSE community during GSoC to add features to OSEM(Open Source Event Manager Application).I am currently studying  Information Technology in National Institute of Technology, Durgapur ,India.

During GSoC I added two big features to OSEM, one is the Event Splash Page for Visitors and the other is Email Notifications.This was my first time with open-source project and it was really great.I learnt a lot while fixing bugs and adding new features.Previously, I had already worked with Ruby on Rails application by freelancing for some projects, but this time I learnt the coding standards for a fully-fledged software in use.

<!-- more -->

**My Way to Work**

So the general way that I worked was my mentor James Mason, segregated my project into various To-Do’s in  a Trello Board with a checklist to keep track of things I am currently working on.We also used the GitHub ticketing system but that was mainly for the bugs.So I used to pull the small modules(to-do cards) from To-Do’s to Doing(board) .After compeletion I used to send a Pull request for my mentor and other members to review to my patch and I used to move that feature on Trello from Doing to Blocked with a PR link.James used to review it and if there was any room for improvement then he just shifted back the card from Blocked to Doing with a comment on it.This used to continue until I have successfully, done that feature without any discrepancy.And then finally that feature card used to go to Done .By this practise even now I have separate record of things I have implemented during GSoC which is I already mentioned broadly at the top.

**
Learning Git**

During my GSoC I learned git very efficiently.Prior to it I only some basic features such as pull, push, merge(branch), log were known to me.During the course I got well versed with one of the most versatile tool of git which was git rebasing branches instead of creating new one.I learnt this the hard way by redoing patch of 500 lines of code, but atlast I learnt it.Cherry picking - git cherry-pick this command is incredibly useful for including your previous work which is not merged yet to an on going feature. I used this git tool and that resulted in atomic commits.I also learnt squashing and rebasing, the fact that how to resolve the merge conflicts in stale Pull requests.



**Learning Best Practises**

I started pushing code with Tests for the OSEM application.My mentor told me at the beginning of the project that for every new line of code that I add I should write corresponding tests to support it for making this application less prone to bugs and thus making it robust.During the start none of my patch weren’t getting accepted bacause of the wrong approach of work I was adopting.I wasn’t making changes that were atomic meaning granular, that is it should fix a feature without affecting other parts of the application.I refactored my patches by making small atomic commits and then my PR’s started getting accepted.I learnt all of this by James, and the way he used to tell me patiently to take my time and do things at my pace.

This was the best thing I learnt, because writing code doesn’t matter to get the job done, but writing it in a modularized fashion, in an optimized way so that everyone can understand is really important for FOSS applications as the community is very wide.

I also learned some tricks of RoR to get my job done efficiently. I got exposed to tools like Travis-Ci build, Coveralls, Rubocop, Delayed Jobs.These are great things I worked with and now I know a lot of things about this new technologies which is being used in the industry.

**About My Idea :What I have done actually**

So prior to GSoC, the splash page feature was absent.Even after creating a new conference on OSEM with all the details in place for the events, registrations, dates, venues etc.One had to make a separate site for publicity of the conference so that all the details are in a consolidated manner and it is easier for the visitors to view the details and go to the registration page.Now, as Admins and Organizers after entering all the data in the OSEM about the conference you only need to go and press the “View Conference” button on the home-page of the OSEM application and the splash page will be ready.I did the splash in part-by-part taking one components at a time.I gave option for hiding specific components that are not ready to be displayed on the splash.This can be found as checkboxes in the admin panel.I also created various components such as sponsors so that the logos are easily displayed on the splash.Moreover, now one can add a gallery a photos of previous year’s conference so that the visitors can see the photos and get a idea what is it all about.Lastly, I implemented email notifications which is not yet complete I plan to do it post GSOC.

And after all of this hard work it is really great to see that my code being used by people.Here’s link to the [ownCloud Conference Splash](//conference.owncloud.org/conference/OCC14) to get a sneak peek of what I have done.

**
Acknowledgements**

There is one person behind of all the work I have done so far successfully and that is my mentor James Mason.He taught me how to write clean, modularized and optimized code so that other people has no difficulty in understanding them. He patiently answered all of my stupid questions and gave me time to do my work and not sticking to timeline just to finish my work.I like to  thank him from the bottom of my heart.He has great insights about software development especially Ruby on Rails and I learnt lots of ways to code better.



_**Article is contributed by Gopesh Tulsyan**_
