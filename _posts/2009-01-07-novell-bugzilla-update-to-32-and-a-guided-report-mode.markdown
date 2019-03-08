---
author: Andreas Jaeger
date: 2009-01-07 19:54:16+00:00

layout: post
link: https://news.opensuse.org/2009/01/07/novell-bugzilla-update-to-32-and-a-guided-report-mode/
title: "Novell Bugzilla Update to 3.2 and a Guided Report Mode"
categories:
- Infrastructure
---
To make bug reporting easier, we will be updating [Novell's Bugzilla](https://bugzilla.novell.com) to the latest stable release (Bugzilla 3.2) with some additional features added by Novell. This update will take place on Saturday, January 10th, and Bugzilla will be unavailable from 10:00 a.m. to 2:00 p.m. MST (that's 17:00 UTC to 21:00 UTC).

One significant change is that we will have a new guided mode for reporting of bugs that is default for non-Novell accounts.

The guided report mode is a feature of bugzilla itself that we just enable.Â  It gives smart hints for reporting bugs including bad and good examples, makes the report more structured, suggests "hot" duplicate bugs and asks for reproducibility, expected and actual result.Â  This should help to create better bug reports and thus help with better resolving of bugs.

For those that use the unguided mode and want to use the guided mode (or the other way round), you can bookmark a template of the "New Bugreport" (see below for details) . Once you've done this, manually edit the URL of the bookmark and append "&format=guided" (if you want guided mode) or remove it if you do not want it. You can then use this bookmark for easy access, I have created that way a bookmark for openSUSE 11.1 bug reports that has already some stuff filled in, e.g. set "Found By" to "Community User". **Note that the guided mode will only be available after the update of bugzilla!**

The changes for 3.2 in the upstream bugzilla are documented at the [bugzilla site](http://www.bugzilla.org/releases/3.2/release-notes.html). In addition, a couple of bugs and enhancements in our bugzilla have been fixed.

Btw. if you want to report a bug, please check also our [guidelines](http://bugs.opensuse.org).


#### Task: How to create a template for new bug reports





	
  * Select New to create a new bug report. Enter values for the attributes you want to predefine.

	
  * Click[![Remember values as bookmarkable template]({{ site.baseurl }}/assets/remember.png)]({{ site.baseurl }}/assets/remember.png)

	
  * A new page appears:

[![]({{ site.baseurl }}/assets/bookmark.png)]({{ site.baseurl }}/assets/bookmark.png)
	
  * Right click on the hyperlink and and choose Bookmark link (Firefox) to add it to your bookmarks

	
  * Select the bookmark to create a new defect with your predefined attributes


**Update:** I rewrote the first paragraph and added a paragraph explaining guided report mode.

**Update**: Correction: you have to append "&format=guided", an example URL for openSUSE 11.1 bug reports is therefore [https://bugzilla.novell.com/enter_bug.cgi?product=openSUSE+11.1&format=guided](https://bugzilla.novell.com/enter_bug.cgi?product=openSUSE+11.1&format=guided)		
