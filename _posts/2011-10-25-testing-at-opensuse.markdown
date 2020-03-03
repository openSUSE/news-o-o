---
author: Manu Gupta
comments: true
date: 2011-10-25 19:37:12+00:00
layout: post
link: https://news.opensuse.org/2011/10/25/testing-at-opensuse/
slug: testing-at-opensuse
title: Help out with testing at openSUSE
wordpress_id: 11353
categories:
- Distribution
- Infrastructure
---

[![](/wp-content/uploads/2011/10/turing_test.png)](http://news.opensuse.org/2011/10/25/testing-at-opensuse/turing_test/)

One of the most important activities during software development is testing. In FOSS community, software often gets tested by the developers themselves, other developers and volunteers. During the [openSUSE 12.1](http://en.opensuse.org/Portal:12.1) development process it has been important to keep [Factory](http://en.opensuse.org/Portal:Factory) working properly. Testing this is however a rather boring, repetitive task: the tester has to boot up a Factory ISO as often as possible and check if the basic applications start up and work. We don't like boring tasks so the openSUSE Project has been using the automated testing framework [openQA](http://openqa.opensuse.org) to test this release daily!

This article explains how **openQA** works and how you can help keep Factory working! We'll also give some links to more information about testing to help new testers learn the trade but also give experienced testers some new tips and insights!


## Development Cycle


Testing  is generally done on the latest development release, with additional testing sometimes done using updates from Factory to verify bug fixes. Everything in Factory is passed through our automated test framework openQA. You  can read more about openQA an the announcement [openSUSE News](http://news.opensuse.org/2011/10/11/opensuse-announces-first-public-release-of-openqa/). openQA is a great test suite  and is capable of producing videos of the whole process and also  screenshots. This greatly reduces the overhead for the testers. An overview of the test results can be found [here](http://openqa.opensuse.org).


# Using openQA




## Reporting Bugs


openQA can be used both for bug reporting and bug triaging. To find and report bugs using openQA just visit [the openQA test result page](http://openqa.opensuse.org/results/), browse through the web interface and look for failed tests. Click on the corresponding tests, to view the results. If your copy of openSUSE is different from the version that has been tested at openqa but you want to/need to do additional testing, fire up your vm and install the version openQA used (or a newer one). You can check for bugs in the tests that have not been autochecked and also look for hardware related (note that in this case you will need to install it on your system instead of a vm) and other possible bugs that openQA might have missed. If you find a bug, report the bug to our testing team or file the bug yourself. Be sure to make good use of the openSUSE Testing documentation [at the Testing portal](http://en.opensuse.org/openSUSE:Testing), the [Bug report how-to](http://en.opensuse.org/openSUSE:Submitting_bug_reports) and read the [Bug Reporting F.A.Q](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)!

[![](/wp-content/uploads/2011/10/factory-tested.png)](http://news.opensuse.org/2011/10/11/opensuse-announces-first-public-release-of-openqa/factory-tested/)


## Triaging Bugs


Bernhard, the author of openQA has come out with a [nice web interface for bug triagers](http://openbugs.zq1.de/) to make them easier to browse through bugs. The web interface provides with a list of some random bugs. If you are interested ino a scpecific component, then you can use the search bar and look for them. Once you have a random list of bugs that may interest you, you mark a bug as taken. This will reserve the bug. Now fix the bug and update the bugzilla accordingly to get more info or mark it as fixed. While the real triaging is still left for the developers to do, the web interface makes it easierfor them to find bugs..


## Adding tests to openQA


An important part of openQA are of course the tests themselves. The more tests are written the more openQA can cover. Tweaking preexisting tests or creating new tests is not very difficult. You can get the sources of openQa [from gitorious]( http://gitorious.org/os-autoinst/).  You will need it to have the examples and tools needed to build new test cases. Once you have the source, you can find the test modules spread across os-autoinst directory. Every test module has two parts, one which contains the general flow of sendkey events to test an application or feature, the second one being a set of  md5 hash sums to determine the validity of test results. os-autoinst/bmqemu.pm can act as a reference for the functions that can be used in our test modules. The commands can be used to write the desired test module. To verify if the test results are valid or not, a set of md5 hash sums of screenshots of the desired results is checked. To calculate these hashsums you can use tools/inststagedetect2.pl. The following [article](http://www.os-autoinst.org/testmodules.html) provides an indepth howto on writing a test module in openQA.


## Getting Started


If you need help/support in testing, if you have topics to discuss or if you are just interested in this area, join the opensuse-testing@opensuse.org mailing list (see openSUSE:Mailing lists page how to subscribe). Have a look [at the Testing portal](http://en.opensuse.org/openSUSE:Testing) or directly contact our [ core testing team](http://en.opensuse.org/openSUSE:Testing_Core_team)

**Happy testing!**
