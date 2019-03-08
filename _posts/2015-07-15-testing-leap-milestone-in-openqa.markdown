---
author: Douglas DeMaio
date: 2015-07-15 13:12:16+00:00

layout: post
link: https://news.opensuse.org/2015/07/15/testing-leap-milestone-in-openqa/
title: "Testing Leap milestone in openQA"
categories:
- Distribution
- Infrastructure
---










[![Screenshot from 2015-07-15 15:11:21]({{ site.baseurl }}/assets/Screenshot-from-2015-07-15-151121-300x204.png)]({{ site.baseurl }}/assets/Screenshot-from-2015-07-15-151121.png)Developing Leap 42.1 is happening quickly and it was announced yesterday that [the milestone was being built](https://build.opensuse.org/project/show/openSUSE:42).The first milestone will hopefully be released this week. Leap is going through its testing and the importance of [openQA](https://openqa.opensuse.org/) (Quality Assurance) in this development process can not be understated.




openQA is used for [testing an operating system](https://openqa.opensuse.org/tests), finding and files bugs and provides fully automated testing to ensure a distribution work correctly with clean functionality.

The wonders of openQA determine if a build is good and triggered errors allow testers and developers to see errors quickly and determine a cause.

Feel free to look at the [test of the Leap milestone](https://openqa.opensuse.org/tests/overview?distri=opensuse&version=42&groupid=7) and use the hints below to navigate through openQA.

See what Richard Brown, openSUSE chairman, had to say about [Leap and openQA on Reddit](https://www.reddit.com/user/rbrownsuse).









#### How To: Use openQA to find and file bugs<!-- more -->





	
  * Click on one of the Red or Green dots that represent a finished test

	
  * You're at the 'Test Results' page, this is where you can see the results of this openQA test. By default you're taken to the 'Default' tab, which shows you each test module and all the screenshots taken during that test

	
  * Look at the screenshots, do they all make sense to you? Pay attention especially to any screenshots in rows that are marked Red/Failed..they're probably bad and broken. Don't always assume the Green ones are perfect, sometimes we make mistakes with our automated tests :)

	
  * File bugs accordingly, good bug reports should always have logs attached, luckily openQA includes many logs in it's "Logs & Assets" Tab

	
  * Alternatively just skip step the last step and fix the problems right away







#### How To: Get the ISO used in the Tests





	
  * Click on one of the Red or Green dots that represent a finished test

	
  * You're at the 'Test Results' page, this is where you can see the results of this openQA test. By default you're taken to the 'Default' tab, which shows you each test module and all the screenshots taken during that test

	
  * Click the 'Logs & Assets' tab. This is where openQA keeps its logs for that test, as well as a Video recording, and it's 'Assets' (aka ISO's and HDD Disk Images)

	
  * Click on the ISO you want to download, in this case openSUSE-42.1-DVD-x86_64-Build0002-Media.iso

	
  * Congratulations, you now have the same ISO that openQA is using for testing openSUSE Leap 42.1




#### How To: See tests that are running





	
  * Click on any Yellow dots, these are the tests that are running

	
  * Congratulations, you're now able to see the test running in openQA in Real Time










		
