---
author: Andreas Jaeger
comments: true
date: 2009-11-09 05:49:01+00:00

layout: post
link: https://news.opensuse.org/2009/11/09/project-bugzilla-update-planned-to-version-3-4/
title: "Project Bugzilla Update Planned to Version 3.4"
categories:
- Infrastructure
---
The bugtracking tool used by the openSUSE project is the Novell bugzilla and this system will be updated to a new upstream version (version 3.4) together with some changes requested by openSUSE community and Novell employees.

The date for this upgrade is Saturday November 14 at 9am mountain time (that is 16:00 UTC). Both Bugzilla and Testopia will be down for several hours on that day.

<!-- more -->


## New Features


There is a long [list of enhancements](http://www.bugzilla.org/releases/3.4/release-notes.html#v34_feat) in Bugzilla 3.4 , the user visible ones include:



	
  * [Simple Bug Filing](http://www.bugzilla.org/releases/3.4/release-notes.html#v34_feat_enter)

	
  * [Email Addresses Hidden From Logged-Out      Users](http://www.bugzilla.org/releases/3.4/release-notes.html#v34_feat_spam)

	
  * [Shorter Search URLs](http://www.bugzilla.org/releases/3.4/release-notes.html#v34_feat_urls)

	
  * [Dates and Times Displayed In User's Time     Zone](http://www.bugzilla.org/releases/3.4/release-notes.html#v34_feat_tz)

	
  * ["See Also" Field](http://www.bugzilla.org/releases/3.4/release-notes.html#v34_feat_see)

	
  * [Re-order Columns in Search Results](http://www.bugzilla.org/releases/3.4/release-notes.html#v34_feat_cols)

	
  * [Search Descriptions](http://www.bugzilla.org/releases/3.4/release-notes.html#v34_feat_desc)

	
  * [Other Enhancements and Changes](http://www.bugzilla.org/releases/3.4/release-notes.html#v34_feat_other)


Additionally the following visible changes have been implemented:


### Severity = Blocker


Of particular note is the change related to Severity=Blocker. We have introduced a new defect attribute named ***Blocker.*** This attribute can be set to Yes or ***No.*** To indicate that a defect blocks testing or development activities, set this attribute to ***Yes.*** The Blocker attribute can be shown in search lists, and you can query for defects based on this attribute.

The Severity attribute of existing defects will not be changed. If the severity of an existing defect is Blocker, it will remain Blocker. You can continue to search for defects with Severity=Blocker. You will no longer be able to set Severity=Blocker on any defect.


### Report Another One (for This Product)


This was reported by an openSUSE tester against openSUSE and is a feature available in the KDE bugzilla as well.Â  It allows you after filing a bug report to file another bug report for the same product with the settings of the just filed bugreport reused.


### Copy to New Records the Copy in the Old Bug


Copy to New is used to create new bugs for other versions of the product to make sure the a Fix gets put into multiple code bases. The New bug automatically gets the original Bug added as a Dependency, but if you are looking at the original bug, you cannot tell the other bug was created from this bug, and what that bug is.


It will now be possible to see what bug a bug was cloned from as well as any bugs that were clones of that bug.





### Testopia


Additionally, the Testopia test plan tool will go from version 2.2 to 2.3. The list of fixes and enhancements for Testopia is available in the [Mozilla bugzilla](https://bugzilla.mozilla.org/buglist.cgi?query_format=advanced&short_desc_type=allwordssubstr&short_desc=&product=Testopia&long_desc_type=allwordssubstr&long_desc=&bug_file_loc_type=allwordssubstr&bug_file_loc=&status_whiteboard_type=allwordssubstr&status_whiteboard=&keywords_type=allwords&keywords=&bug_status=RESOLVED&resolution=FIXED&emailassigned_to1=1&emailtype1=substring&email1=&emailassigned_to2=1&emailreporter2=1&emailqa_contact2=1&emailtype2=substring&email2=&bugidtype=include&bug_id=&votes=&chfieldfrom=2009-02-02&chfieldto=Now&chfieldvalue=&cmdtype=doit&order=Reuse+same+sort+as+last+time&field0-0-0=noop&type0-0-0=noop&value0-0-0=).		
