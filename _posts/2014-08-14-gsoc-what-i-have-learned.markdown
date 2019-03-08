---
author: Christian Bruckmayer
comments: true
date: 2014-08-14 16:00:58+00:00

layout: post
link: https://news.opensuse.org/2014/08/14/gsoc-what-i-have-learned/
title: "GSoC: What I have learned"
categories:
- Google Summer of Code
---
_In the past 4 months during this years Google Summer of Code (GSoC), a global program that offers student developers stipends to write code for open source software projects, Christian Bruckmayer collaborated with other students and mentors to code a dashboard for the Open Source Event Manager (OSEM). In this series of posts Christian will tell you about his project and what he has learned from this experience._

![Google Summer of Code 2014 Logo]({{ site.baseurl }}/assets/GoogleSummer_2014logo-300x270.jpg)

![Christian Bruckmayer]({{ site.baseurl }}/assets/3799140-150x150.jpeg)Hey there, Christian here again. This is my last post in a series about my GSoC project. I have already explained the two big features I have implemented: [The dashboard](https://news.opensuse.org/2014/07/30/gsoc-open-source-event-manager-organizer-dashboard/) and [Conference Goals & Campaigns](https://news.opensuse.org/2014/08/06/gsoc-osem-goals-campaigns/). I hope you enjoyed those articles, if you haven’t read them I recommend you head over and do so. Today I would like to tell you about the most important part of GSoC for me personally: What I have learned during this summer!

<!-- more -->



## The Open Source Way


![Open]({{ site.baseurl }}/assets/6555466069_3246e8b54e_b.jpg) Retrospective I can really say that I gained much experience, both technically and personally, during GSoC. Working together, the open source way, was a great experience. It goes like this: I discuss a feature with the OSEM team in GitHub issues, then I start to implement the feature and send a Pull Request to our Repository. The mentors then review my code and tell me their suggestions to improve it. After I have worked in the suggestions the progress starts again.

This feedback helped me a lot. We discussed code smells, bad design decisions or a wrong assumptions, right there, next to the code on github. And as four eyes see more than two, this process assured that only good code get’s into repository!


### Working together, but self-driven


On the one hand it was awesome to work together with experienced and very skilled developers. The constructive criticism that I got for my work helped me a lot to get better every day, and it still does. But on the other hand I was responsible for my own project. It was a challenge because no one would tell me when I had to work, no one gave me a step by step list. I had to learn to organize the work myself somehow. Being a child of self-employed parents was a big advantage for me in GSoC, as I have a basic understanding of prioritization, scheduling my day and being self-dependent. Still, working together with the other students and mentors, but self-driven was something I learned this summer.


## Test Driven Development


Another nice thing I got to know was test driven development. During previous student jobs I already programmed software tests but only after other developers implemented the features. In my GSoC project I got to think about the tests first and then I started to implement the feature. Implementing something this way around, tests first, you are forced to think about the design decisions. ‘_Does it belong to the model or to the controller?_’ or ‘_How can I split this up to make it easier testable?_’ are questions I asked myself often. I believe that test driven development is a very crucial skill for developers these days and I’m very pleased that I could get familiar with it during GSoC.


## Feature branches and GIT


I already used Git and other version control systems before, but I have to admit that I haven’t looked after a clean commit history (because most of the time just me and some university colleagues worked together) and I didn’t use the strengths of distributed version control systems, like feature branches. Feature branches are really awesome and I don't want to be without them anymore. The basic concept behind feature branches means that every feature will be developed in it's own branch. The reason why they are so crucial for our project (and also for every other FOSS project) is, that if I have finished a certain feature I have to wait that my mentors review it. Because that the mentors are very busy persons this can sometimes last a few days. In the meantime I can open a new feature branch where I can start to code for a completely different feature. If they have added suggestions while coding on the new feature, I can simply switch back to my old branch and start to fix the suggestions.


## Ruby and Rails


![Rails]({{ site.baseurl }}/assets/256799697_ccadbd1eee_m.jpg) Additionally I learned a lot about Ruby and especially about the Ruby on Rails Web Framework. At university and other student jobs I already learned Django (Python) and JEE (Java). I think GSoC is a great opportunity to learn new programming languages and frameworks. In the end you are able to compare and evaluate advantages and disadvantages and choose the right one for the job. Finally I can say that I really like the Rails way because it’s very elegant, readable and also concise. With Rails you are able to see good results very quickly. For example the scaffolding feature is really awesome for rapid prototyping and for trying different ideas. Moreover, the convention over configuration paradigm enforces you to follow various best practices. If you don't follow these it starts to get confusing quickly and that's a sign that you maybe doing something wrong ;-)



## My code matters to people


There were several great moments this summer but when I look back, especially one moment stays in my mind. In the beginning of June people from ownCloud started to open issues on our GitHub repository. They told us that they will use OSEM to organize the [ownCloud Contributor Conference.](https://owncloud.org/conf/) Until then, OSEM was mainly used by openSUSE and as you all know, attracting new users and contributers is a very important task for free and open source projects. At that moment I realized that we will bring OSEM a big step forward this summer and that our work and effort really matters! By the way, in the meanwhile several other organizations got in touch with us because they would like use OSEM to manage their conferences. That's really awesome!


## Thank You


Last but not least I would like to take the opportunity to say thank you to all the openSUSE GSoC mentors and especially to my mentor [Henne Vogelsang](http://www.hennevogel.de/). Henne, without great people like you, who spent a huge chunk of their valuable time to help and advice young developers, a program like GSoC wouldn't be possible! Thank you, this was really a great summer for me!

That was my last post in this three post series about my Summer of Code 2014, I hope you liked it. If you have any question or remark I'm looking forward to your comments below! And don’t forget to check out my other posts in this series



	
  * [OSEM: Conference Dashboard](https://news.opensuse.org/2014/07/30/gsoc-open-source-event-manager-organizer-dashboard/)

	
  * [OSEM: Goals & Campaigns](https://news.opensuse.org/2014/08/06/gsoc-osem-goals-campaigns/)

	
  * [GSoC: What I have learned](https://news.opensuse.org/2014/08/14/gsoc-what-i-have-learned/)

		
