---
author: News Team
comments: true
date: 2011-03-02 01:48:06+00:00
layout: post
link: https://news.opensuse.org/2011/03/02/build-service-team-releases-new-versions-fixing-security-problems/
slug: build-service-team-releases-new-versions-fixing-security-problems
title: Build Service team releases new versions fixing security problems
wordpress_id: 7286
categories:
- Build Service
---

The openSUSE Build Service team has released verison 2.0.8 and 2.1.6. of OBS. Both versions are fixing a critical security leak which can be miss-used to modify projects or packages without having write permission there. We highly recommend to update your instance of OBS as soon as possible to these new versions. Version 1.7 is not affected by this issue.
<!-- more -->
_Thanks to Marcus HÃ¼we for reporting this issue._



## Details on OBS 2.1.6


OBS 2.1.6 is also fixing security issues in LDAP mode and a possible crossite scripting attack vector on the login screen (full XSS protection in all webui interfaces will be part of OBS 2.3). _Thanks to Dean Pierce from Intel for discussing these issues and possible solutions with us._

Version 2.1.6 can be downloaded as usual from gitorious, openSUSE:Tools (or openSUSE:Tool:2.0 for version 2.0.8) project repositories or as [appliance for testing and production systems](http://en.opensuse.org/openSUSE:Build_Service_Appliance).

OBS 2.1.6 contains several further changes, please read the release notes below.


<blockquote>**openSUSE Build Service 2.1.6**
Updaters from any OBS 2.1 release can just upgrade the packages and restart all services. Updaters from former releases should read the README.UPDATERS file.

**Security fixes**

> 
> 
	
>   * api: fix security leak which allowed to modify packages or projects without write access (CVE-2011-0466)
> 
	
>   * api: change password in LDAP mode was possible for foreign user (bnc #648982)
> 
	
>   * webui: Fix possible XSS attack vectors in login page (bnc #669909, CVE-2011-0462)
> 

**Feature backports**
None

**Changes**

> 
> 
	
>   * openSUSE 11.4 and Debian 6.0 got added as default target.
> 
	
>   * adding reviewers or changing the review state is only allowed for requests which are in review state now.
> 

**Bugfixes**

> 
> 
	
>   * webui: Fix link to moved OBS web forums
> 
	
>   * webui: Fix adding of repositories from remote projects in advanced repository interface
> 
	
>   * api and webui: Do not use (and fail with) rails 3 environment
> 
	
>   * api: allow admins to raise "sourceaccess" permissions on existing projects or packages
> 
	
>   * api: do not allow to create packages with invalid chars via branch command
> 
	
>   * api: do not fail on "mbranch" when a package gets found directly and indirectly via project link
> 
	
>   * backend: Allow browsing of repositories of remote projects (fixes advanced webui view for adding repos)
> 

</blockquote>
