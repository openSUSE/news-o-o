---
author: cbruckmayer
comments: true
date: 2014-08-06 18:11:19+00:00
layout: post
link: https://news.opensuse.org/2014/08/06/gsoc-osem-goals-campaigns/
slug: gsoc-osem-goals-campaigns
title: 'GSoC: Open Source Event Manager Goals & Campaigns'
wordpress_id: 18382
categories:
- Google Summer of Code
---

_In the past 4 months during this years Google Summer of Code (GSoC), a global program that offers student developers stipends to write code for open source software projects, Christian Bruckmayer collaborated with other students and mentors to code a dashboard for the Open Source Event Manager (OSEM). In this series of posts Christian will tell you about his project and what he has learned from this experience._

![Google Summer of Code 2014 Logo](/wp-content/uploads/2014/07/GoogleSummer_2014logo.jpg)

![Christian Bruckmayer](/wp-content/uploads/2014/07/3799140.jpeg)Hey there, Christian here again. This is my second post in a three post series about my GSoC project, last week I explained the dashboard in my post [OSEM: Conference Dashboard](https://news.opensuse.org/2014/07/30/gsoc-open-source-event-manager-organizer-dashboard/). You should go and read that if you haven't already! This week I would like to tell you about another feature that I have implemented during this summer: Conference Goals & Campaigns.

<!-- more -->


## Setting expectations for a conference


While working on the dashboard it became more and more evident that conference organizers have expectations about registrations, call for paper submissions and the program. Stuff like



	
  * I need more than 50 people to attend to make the conference a success.

	
  * I need at least a hundred submissions by next month to build a reasonable schedule.

	
  * In the end I have room for 21 hours of program on my schedule.




### Targets


We came up with the idea to express these expectations as **Targets** to be able to compare them to the actual data. I believe that goals are very important, regardless in business or private life, to get motivated, move forward and measure your success! Already at university I learned that setting up goals is not an easy process and we learned different methods for this task. We wanted to make these process as easy as possible so we decided to use the well-known SMART criteria to help the conference organizers. These criteria say that goals should be:



	
  * Specific: The goal should be clear and unambiguous

	
  * Measurable: The goal should be trackable

	
  * Achievable: The goal is realistic and manageable

	
  * Relevant: The goal should matter for your conference

	
  * Time-bound: The goal should be achieved in a specific period of time


To fulfill these criteria we decided to implement the Goal model with the following attributes:

	
  1. due_date

	
  2. goal_count

	
  3. unit



The goal is now specific (10 (goal_count) registrations (unit)) and measurable (we can compare the goal with the current registrations, submissions and program hours). Furthermore we believe that the decided units registrations, submissions and program hours are very important and relevant for each conference. And last but not least it's time-bound (due_date). The conference organizer is now only responsible to set up realistic and achievable goals!

To get the current progress of the goal I simply implemented the following method:

    
    def get_progress
      numerator = 0
      if unit == Goal.units[:submissions]
        numerator = conference.events.where('created_at < ?', due_date).count
      elsif unit == Goal.units[:registrations]
        numerator = conference.registrations.where('created_at < ?', due_date).count
      elsif unit == Goal.units[:program_minutes]
        numerator = conference.current_program_hours
      end
      (numerator / goal_count.to_f  * 100).round(0).to_s
    end
    



Depending of the unit I query the current amount of it and divide it by the goal count. That's it!



### Campaigns


Another idea we came up are marketing campaigns. This is an incredible useful feature for organizers, because now they not only know how many, but also where the registrations and proposal submissions are coming from. For this feature we make heavily use of [Ahoy](http://ankane.github.io/ahoy/), a Ruby on Rails extension which provides a solid foundation to track visits and events. With Ahoy we can now simply track a registration like this:


    
    def register
      ...
      ahoy.track 'Registered', title: 'New registration'
      ...
    end



Now we know whether the registration comes from our blog article or a tweet! That's awesome, isn't it?

![OSEM Campaigns List](/wp-content/uploads/2014/08/campaigns_list.png)

In addition you can combine the marketing campaign with specific targets. If an organizer for example wants to generate 20 registrations with a tweet, he can generate a target _'20 registrations'_ and then attach it to an campaign. Now he can easily monitor the success of his goal.

For this to work I had to implement the following method:


    
    def get_campaign
      numerator = 0
      if unit == Goal.units[:submissions]
        numerator = campaign.submissions_count
      elsif unit == Goal.units[:registrations]
        numerator = campaign.registrations_count
      elsif unit == Goal.units[:program_minutes]
        numerator = campaign.current_program_hours
      end
    
      progress = (numerator / goal_count.to_f  * 100).round(0).to_s
      result = {
        'goal_name' => to_s,
        'campaign_name' => campaign.name,
        'value' => numerator,
        'unit' => unit,
        'created_at' => created_at,
        'progress' => progress,
        'days_left' => days_left,
      }
      result
    end
    


In the end we calculate a hash with all the relevant data which we display on our dashboard:

[![campaigns_targets](/wp-content/uploads/2014/08/campaigns_targets.png)](/wp-content/uploads/2014/08/campaigns_targets.png)

That's it for the Goals & Campaigns feature of the Open Source Event Manager. I hope you again enjoyed my summary, next week I'm going less technical on you and will tell you what GSoC taught me. Till then!

Don't forget to check out my other posts in this series



	
  * [OSEM: Conference Dashboard](https://news.opensuse.org/2014/07/30/gsoc-open-source-event-manager-organizer-dashboard/)

	
  * [OSEM: Goals & Campaigns](https://news.opensuse.org/2014/08/06/gsoc-osem-goals-campaigns/)

	
  * [GSoC: What I have learned](https://news.opensuse.org/2014/08/14/gsoc-what-i-have-learned/)


