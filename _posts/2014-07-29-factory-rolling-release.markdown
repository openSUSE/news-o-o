---
author: Ancor Gonzalez Sosa
date: 2014-07-29 13:30:56+00:00

layout: post
link: https://news.opensuse.org/2014/07/29/factory-rolling-release/
title: "Factory moves to Rolling Release Development Model"
categories:
- Distribution
tags:
- development
- factory
- openQA
---
We are proud to announce that we have just switched our beloved development distribution, openSUSE Factory, to be an independent distribution using the “_rolling release_” development model. openSUSE Factory is now a tested, reliable and bleeding edge Linux distribution! This change will shorten the stabilization process for our major releases (next up: **13.2**) and eliminate the need for pre-releases and milestones.



## A more distributed development process for openSUSE


In the old development model, an army of packagers would shoot new packages and updates to Factory, with a relatively small team of _Factory Maintainers_ taking care of the integration process of all those packages. This often took a long time to stabilize for a release.

In the new “_rolling release_” development model, package submissions cannot go to Factory directly. First they have to prove to be functional and trustworthy in a staging project. Staging projects are projects in our [Open Build Service](https://build.opensuse.org) where groups of submissions are collected, reviewed, compiled and tested with [openQA](http://openqa.opensuse.org). But even after the packages survived the staging project, they don't directly end up in Factory. First all Factory media (e.g. DVDs etc.) are being built and put again through more tests in openQA. The Factory maintainers then decide on the basis of the [Factory-To-Test overview](https://openqa.opensuse.org/tests/overview?distri=opensuse&version=FTT) if the new packages should be published to the users.

![New Factory Workflow]({{ site.baseurl }}/assets/Factory_workflow_2014.png)

<!-- more -->

This [new Factory development model](http://en.opensuse.org/openSUSE:Factory_development_model) balances responsibility among packagers, testers and end users while putting more emphasis on automated quality assurance. As a result, openSUSE Factory becomes a reliable, always-ready working distribution.



<blockquote>“With this new openSUSE development model, users get the latest free software packages without waiting for the next release”</blockquote>



said Richard Brown, openSUSE board chair. He continues



<blockquote>
With a daily fresh Factory distribution making it easier for those who want to preview and test, we hope to see more users and contributors, leading to faster fixes and even higher quality. Factory is critical as it provides the base technology for openSUSE and SUSE Linux Enterprise, which is used by tens of thousands of organizations around the world.”</blockquote>





## Get it while is hot!


So there is no excuse not to [give Factory a try](http://en.opensuse.org/openSUSE:Factory_installation) and provide feedback or, if you are not so interested in living on the edge, to help spreading the word: there is a new (old) kid on the Linux Distributions block: **openSUSE Factory**!

![factory-tested]({{ site.baseurl }}/assets/factory-tested.png)



## Thanks


This major change in how we develop our distribution would have not been possible without the tireless work of the openSUSE Team from SUSE who drove this process, the openQA developers who integrated all the features and certainly not without our most awesome package maintainers who provided feedback along the way. Thank you guys for another astonishing job completed!



### About the openSUSE Project


The openSUSE project is a worldwide effort that promotes the use of Linux everywhere. openSUSE creates one of the world's best Linux distributions, working together in an open, transparent and friendly manner as part of the worldwide Free and Open Source Software community.
The project is controlled by its community and relies on the contributions of individuals, working as testers, writers, translators, usability experts, artists and ambassadors or developers. The project embraces a wide variety of technology, people with different levels of expertise, speaking different languages and having different cultural backgrounds. 



### About the openSUSE Distribution


The openSUSE distribution is a stable, easy to use and complete multi-purpose distribution. It is aimed towards users and developers working on the desktop or server. It is great for beginners, experienced users and ultra geeks alike, in short, it is perfect for everybody! The latest release, openSUSE 13.1, features new and massively improved versions of all useful server and desktop applications. It comes with more than 1,000 open source applications. openSUSE is also the base for [SUSE's award-winning SUSE Linux Enterprise products](https://www.suse.com/products/).



### About openQA


[openQA](https://github.com/os-autoinst/openQA) is the only comprehensive, fully automated Linux distribution testing framework which can run tests on every level of the OS, from core functionality like the kernel up to testing applications like Firefox or LibreOffice. It shows the results in a convenient web interface and allows testers to see screenshots and even videos of the issues found.
		
