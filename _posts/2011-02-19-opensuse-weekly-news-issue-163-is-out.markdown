---
author: Sascha Manns
date: 2011-02-19 20:13:48+00:00

layout: post
link: https://news.opensuse.org/2011/02/19/opensuse-weekly-news-issue-163-is-out/
title: "openSUSE Weekly News, Issue 163 is out!"
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---
We are pleased to announce the new openSUSE Weekly News 163.
<!-- more -->












![Cover](http://saigkill.homelinux.net/pub/OWN/common/logos/Opensuse_weekly_news_banner.png)







## openSUSE Weekly News
















### 
openSUSE Weekly News Team

















163 Edition














**Legal Notice**


Copyrights of the introduced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which
license should be applied. If you are an Autor and want to set your Blog under a free License? Just visit:
[http://bit.ly/gKqGDT](http://bit.ly/gKqGDT)









Published: 2011-02-19







* * *







Table of Contents




Announcements
Status Updates
    

Distribution
Team Report
In the Community
    

Postings from the Community
Events & Meetings
openSUSE for your Ears
From Ambassadors
Communication
Contributors
Security Updates
Kernel Review
Tips and Tricks
    

For Desktop Users
For Commandline/Script Newbies
For Developers and Programmers
For System Administrators
Planet SUSE
openSUSE Forums
On the Web
    

Reports
Reviews and Essays
Credits
Acknowledgements
Copyrights
    

External Copyrights
Trademarks
Licenses:
Feedback
Translations






We are pleased to announce our 163 issue of the openSUSE Weekly News.

You can also read this issue in other formats. Just click [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy the reading :-)

Counter for openSUSE 11.4


![](http://countdown.opensuse.org/11.4/small.en.png)



















## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Marketing.png)Announcements



















[Open-Bugs-Day on Sunday the 20th of February](https://news.opensuse.org/2011/02/16/open-bugs-day-on-sunday-the-20th-of-february/)


As you all know, we™re closing in on the Final Release of openSUSE 11.4¦

and so in this last window for bug-fixing we need your help! The [testing team](http://en.opensuse.org/openSUSE:Testing_meeting) is looking for
volunteers to help with bugs in [bugzilla](http://bugzilla.novell.com/) on
the Open-Bugs-Day at Sunday the 20th of February. Participants are going through the bugs that
currently exist for 11.4 in bugzilla, close what is fixed and confirm what still needs some
work. It™s all part of a final push for a great 11.4 release, with us clearing out what is
fixed, the developers can focus their energies on fixing bugs instead of clicking around in
bugzilla! We will meet, hang out and coordinate during the Open-Bugs-Day in the IRC channel
[#opensuse-testing](irc://irc.freenode.net/opensuse-testing) on the [Freenode](http://freenode.net/) network and anyone using openSUSE is welcome to
help. Read on to learn more about how you can make a difference.

**How to participate **

You only need the following to participate:






	
  * An installation of openSUSE 11.4 RC1 or openSUSE Factory so you can verify things.
It™s of course okay to run it in a virtual machine

	
  * An IRC client to interact with the other participants

	
  * Good mood :-)





If you don™t know how to triage bugs the organizers will give you a list of bugs that you
can work on and you can double-check with other participants that your changes are okay. If
you do know how to triage bugs you can of course just go ahead and do it!

**Workflow**


![]({{ site.baseurl }}/assets/t-shirt1-e1297864943503-300x300.png)


The workflow is as follows






	
  1. Search bugzilla for open bugs in obsolete releases ([11.4-MS1-5](http://bit.ly/gflb6r) or [11.4-Factory](http://bit.ly/hebmX1))

	
  2. Try to reproduce the issue on the 11.4 RC1




	
    1. If the issue still occurs, update the bug to current version

	
    2. If you know the issue was fixed, set the bug to RESOLVED+FIXED

	
    3. If you have the feeling that the issue is fixed, set the bug to
RESOLVED+NORESPONSE





	
  3. Go to 1





**No pain without gain!**

The ten most active contributors that help us to clean up bugzilla and make openSUSE 11.4
a big success will receive a nice thank you package with an openSUSE t-shirt and other
goodies.
























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Board1.png)Status Updates

























### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Suse_Box.png)Distribution
















Important Links





	
  * [Detailed Bugzilla Report](http://tinyurl.com/392jnb)

	
  * [Submitting Bug
Reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports)

	
  * [Bug Reporting
FAQ](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)






















### Team Report

























#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Build-Service.png)Build Service Team



















[Brandon
Philips: Fixing openSUSE Build Service UI Gripes](http://ifup.org/2011/02/17/fixing-open-build-service-ui-gripes/)


"The openSUSE Build Service is the tool that openSUSE developers use to build the
packages that make up the distro. To the regular openSUSE user and contributor it does its
job well. However, anyone who has spent an extensive amount of time with it have found a
few sharp corners. Sankar is trying to fix some of those corners by writing a new client,
which looks like fun.

But, I think with some minor tweaks we can get the web ui in better condition.

So, I started off by writing 4 patches that fix the couple of issues that I find most
annoying.

Issue #1- lots of clicks to get to download URL for a repo





FigureÂ 1.Â Before







![Before](http://ifup.org/images/obs-repo-before.png)








  






FigureÂ 2.Â After







![After](http://ifup.org/images/obs-repo-after.png)








  


Issue #2- "Actions" menu on package and project page isn't very friendly and those
pages are mostly blank anyways. Show me the buttons! :)





FigureÂ 3.Â Before







![Before](http://ifup.org/images/obs-project-before.png)








  






FigureÂ 4.Â After







![After](http://ifup.org/images/obs-project-after.png)








  


If you have other things that you think should be fixed leave a comment below and I
will try to fix them. Michal Marek has suggested making the breadcrumbs that are colon
seperated into individual links to each subproject. I am working on that next."















[Sankar P: Introducing GOSC - A Graphical client for openSUSE Build
Service](http://psankar.blogspot.com/2011/02/introducing-gosc-graphical-client-for.html)


"openSUSE buildservice is an awesome framework for building rpms for multiple
distributions. It is used by the openSUSE project, the Meego project, VLC, all distro
releases from Novell, and in many other places. Usually OBS is accessed by a browser, I
have implemented a simple GUI tool for working with OBS servers.

If you are extremely busy, just proceed to the screenshots section and the [github](https://github.com/curiosity/gosc) tree. Otherwise, read
below:

**History**






	
  1. A few days back, sragavan, ravim85 and I were chatting on twitter that the new
(2.0) interface of OBS takes too much of clicks and too many page navigations for
simple operations (compared to older interface). I felt that it will be better if I
could get the build information about all my projects in a single page and also
allowing me to easily see the build logs of various packages.

	
  2. I have always wanted to learn python. I have given some small level python
patches for some projects. But haven't had any experience in writing a python
project from the scratch.

	
  3. Today (yesterday to be precise) I had an annoying meeting that drained me
mentally and ended up with some frustration. I wanted to get rid of the bad
mood.





Based on the above three factors, I decided to complete a project that I just started
day before yesterday (with a simple Python HelloWorld) into an usable thick-client for
openSUSE build service. The result is GOSC and the code is already in [github](https://github.com/curiosity/gosc).

**OSC commandline & OBS Library **

I wanted to use a library for talking with the OBS APIs from my GUI client. But darix
confirmed my fear in IRC that no such library exists as of now. One option was to copy
paste code from the osc commandline client's sources. But this is ugly and will give
maintenance nightmares. So, I decided to just use "osc" from my python programs and create
a GUI wrapper using Python.

**yabsc **

Srinidhi told me of a different client for build-service named yabsc. I looked into
it. It was written in true KDE fashion, exposing every possible control to the user. It
lists all the projects building in the entire build-service and not just "My Projects".
Also, I felt it is a little keyboard unfriendly and had too many tabs. So I ditched it as
it was not meeting my usability requirements. However, if you are a looking for a more
powerful, more matured product and not scared by too many controls on screen, it is better
if you try yabsc.





FigureÂ 5.Â Initial screen. "My Projects" are shown in the top-left listview.







![Initial screen. "My Projects" are shown in the top-left listview.](http://3.bp.blogspot.com/-Vkr7vCDvK38/TV2I3-bO6OI/AAAAAAAAEXE/iPflQfJFE6U/s320/gosc-main-screen.png)








  






FigureÂ 6.Â Double-clicking a project from the list, will list the packages in the project in
the adjacent listview. The buildresults of the project are shown in the bottom
textarea.







![Double-clicking a project from the list, will list the packages in the project in the adjacent listview. The buildresults of the project are shown in the bottom textarea.](http://4.bp.blogspot.com/-b-yKAWNcGOo/TV2I6CnuSDI/AAAAAAAAEXI/eVh69ZItcO8/s320/gosc-project-results.png)








  






FigureÂ 7.Â Double-clicking a package from the top-right listview, will popup a Repository
chooser dialog.







![Double-clicking a package from the top-right listview, will popup a Repository chooser dialog.](http://3.bp.blogspot.com/-ojPZycYhdRI/TV2JFEqjyuI/AAAAAAAAEXM/X63U1lvLxcI/s320/gosc-repo-chooser.png)








  






FigureÂ 8.Â The entire buildlog of the selected package is shown in the textarea.







![The entire buildlog of the selected=](http://2.bp.blogspot.com/-rJkncdKa6t8/TV2JIQRmvwI/AAAAAAAAEXQ/w81_yTlNj04/s320/gosc-build-log.png)








  


The source is licensed under LGPLv2.1. There are a lot of small fixes that could still
be added, like a "Loading..." status bar for network operations, Caching of buildlogs,
project names, subscribing to build notifications from the build-server etc. But they are
not part of my regular workflow and also I strongly believe in "Release Early Release
Often". So, I am releasing in this barebones version, which already seem to solve my
workflow needs.

During the implementation of this, I learned a lot about python. This experience also
**strengthened** my old opinion that **Compiled languages are better for large scale projects**.

Your feedback, comments and patches are very much welcome. "









Build Service Statistics. Statistics can found at [Buildservice](http://build.opensuse.org)




















#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/GNOME-foot.jpg)GNOME Team



















[Nelson Marques: Abandoning Unity for the time being¦](http://lizards.opensuse.org/2011/02/15/abandoning-unity-for-the-time-being/)


"Packaging Unity wasn™t much of a problem, but implementing is being translated into
frustration¦ this cases and the lack of satisfactory results eventually lead to
pre-burnout situations, and I™m not walking that road.

My apologies for those who had expectations on this, but I sense this task requires
much more than what I can offer at the current time. The packages are still available from
my home repo if someone wants to pick it up. All the components build so far, the
dependencies are all in that repository as well, as I see only integration is required.
I™ve runned across some problems, mainly Compiz behavior on several different git
snapshots, I™ve run against problems with the default gconf settings required by Unity and
the backup/restore operations from openSUSE defaults amongst other things. It™s maybe
wiser to wait for a bit more of development from upstream before looking into this.
openSUSE is supposed to be stable and reliable, and I don™t see this branch of Compiz
match those two qualities yet.

If anyone wants to scavenge those packages, feel free to do it. If no one takes this
up, I will look into it later once there™s an official Compiz release from the branch that
is required for Unity, meanwhile I™ll keep openSUSE time available for learning a bit more
on cmake and maintain the stuff that really works, the indicators, which involve already
over 30 packages between dependencies and indicators." (...)















[FrÃ©dÃ©ric Crozat: GNOME 3 Live image - version 0.0.4](http://blog.crozat.net/2011/02/gnome-3-live-image-version-004.html)


"Another week, another release of GNOME 3 live image.

Sorry for the delay but the release of GTK 3.0 and glib 2.28 last week pushed back my
planned release since I needed to rebuild the entire stack with it.

If you want to spread the word about the image, you can also link now to [http://gnome3.org/tryit.html](http://gnome3.org/tryit.html)

Anyway, what is new in this release :






	
  * many modules have been updated to GNOME 2.91.6

	
  * kernel 2.6.37 (desktop flavor) and Xorg 1.9.3 (ie fresh drivers for many cards)
: thanks to [OBS](https://build.opensuse.org/), I've been able to
easily integrate those packages update on our stable distribution (openSUSE 11.3).
Still no gallium driver for radeon, this is scheduled for next week.

	
  * fixed freeze at startup on some radeon card (there was a race between graphical
splash and radeon KMS)

	
  * some additional network drivers (shaun, this release is for you ;)

	
  * more GNOME 3 modules, based on feedback we got from FOSDEM (epiphany, evince,
brasero, gnome-packagekit, file-roller, evolution, gnome-games,
totem-plugins...)

	
  * new gnome-shell, with integration with evolution-data-server (no, you won't have
yet new workspace layout in this image, since GNOME-Shell hackers are still busy
working on it)

	
  * [The Board](http://live.gnome.org/TheBoardProject) is also in
the image, feel free to test it





On the know issues :






	
  * ndiswrapper is not shipped (not available for 2.6.37 yet)

	
  * same for vmware guest (please use SUSE Studio appliance instead)

	
  * there are some SSL certificates popups issues (when using empathy)

	
  * changing language from gnome-control-center doesn't work





If you installed the image on a system, you should be able to update it, running
"zypper dup" as root (careful, we changed a lot of things this time)"
























#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Logo-fate.png)openFATE Team

























##### Top voted Features











**Features with highest vote, but no one has been assigned to yet.
We are looking for volunteers to implement. **








[Run download and install in parallel
(Score: 341)](https://features.opensuse.org/120340)


"Network installation could be improved by running package download and package
installation in parallel."















[Look at plymouth for splash during
boot (Score: 178)](https://features.opensuse.org/305493)


"I wanted to open a fate feature about this when I first heard of plymouth, but
reading
http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
process takes away from the whole experience." is especially interesting. Is it
okay to track the "don't show grub by default" here?"















[1-click uninstall (Score: 144)](https://features.opensuse.org/305305)


"An easy way to remove Software!

For example: you installed an application with "1-click install" (which
will install all the packages that you need), there should be an easy way (also with 1
click) to remove what you have installed with that 1-click operation... in another
words: an "1-click Uninstall" to remove installed software (dependencies and
packages included)."















[Replacement for Sax2 (Score:
115)](https://features.opensuse.org/308357)


"We need a replacement for sax2 in 11.3, as a safety measure for when auto
configuration fails to detect certain monitors/keyboards/mice. (...)"















[Popularity contest (Score: 89)](https://features.opensuse.org/305877)


"We need a feedback about packages that are preferred by users and actively
used. Debian already has a tool named Popularity contest (popcon) (...)"















[Off-Line one click install (MSI for
Linux) (Score: 75)](https://features.opensuse.org/305582)


"Idea from community member RaÃºl GarcÃ­a. Same concept as MSI packages for
Windows but exploiting the One Click Install concept of openSUSE (and therefore
inheriting the simplicity, code and security. (...)"















[YaST-Qt: More informative
"Installation Summary" (Score: 71)](https://features.opensuse.org/305548)


"The YaST Qt package manager should provide as much information in the
"Installation Summary" view as zypper, esp the overall download size to expect
and how much disk space will be freed/used after performing the operation."















[Less scary yast conflict dialogs
(Score: 58)](https://features.opensuse.org/307255)


"The YaST2 sw_single dialog for conflicts, vendor change, architecture change
etc. is very scary for many users.

The dialog asks the user to select one of usually three offered solutions for each
problem without giving much help. This is a cause for many complaints, and contributes
to myths of RPM dependency hell still existing today. (...)"
























##### Recently requested features











**Features newly requested last week. Please vote and/or comment
if you get interested.**








[Add YAST feature to remove application
settings](https://features.opensuse.org/311288)


Kindly include an option in YAST to force removal of .<NAME> Folders when
un-installing or de-installing applications through YAST.















[Let Dolphin open PERL documents in
Kwrite](https://features.opensuse.org/311289)


Register **Kwrite** as the handler for
application/x-perl.















[installing process: please provide new
tab "installation setup/summary"](https://features.opensuse.org/311308)


https://bugzilla.novell.com/show_bug.cgi?id=671541

When you are just about to confirm installation you can read section by section all
details about the installation (like booting options, packages selected, firewall
settings, and so on).

When you confirm installation, this screen vanishes and you are presented with
installation progress with 3 tabs -- slide show, details, release notes.

None of those tabs present the summary of the installation you just saw before.
Please add it (this time static of course, not editable). It is valuable when lengthy
installation is in progress and you want to reassure you didn't make mistake in
settings.















[Prompt for Computer Name during
installation](https://features.opensuse.org/311311)


No problems or any errors durning installation but missing "Prompt for PC
name" causing a "funny name" to be assigned.

A name like "linux-5thc" does not make sense.

The "preffered name by user choice" should by "prompted"















[YaST installation with a preview of
changes / changelog on demand](https://features.opensuse.org/311312)


YaST Installation offers me a list of updateable packages, but usually it would be
interesting for me, which changes have been made to them and whether updating is
intersting for me. of course, best would be to see only a diff, but I understand that
building a diff might be hard to do, because it depends on the local, preinstalled
package and the repository it cames from. This could be probably done jut for the
official OpenSUSE update repository.

At least I would appreciate to get the new changelog on demand by marking a package
in YaST and providing a "demand changelog action" on it.















[Yast installation - more options for
marking packages from a list to be updated](https://features.opensuse.org/311313)


I use many different software repositories in YaST for updating and often there are
packages of the same name, which

1. got an older version number, although they are newer,

2. are only automatic rebuilds depending on other packages, but they haven't
changed themself (OpenSUSE marks them a change in the Y part of a X.Y release number in
RPM packages).

This makes it many times difficult to select the packages I want really to update
and I have to mark many of them manually.

I'd appreciate to more options for selecting packages in a shown package list:

1. Select different packages (regardless whether they have a newer version or
release number)

2. Select packages which are not built automatically due to other package changes
(or however to call this shortly for a menu entry).















[Spark Instant Messenger](https://features.opensuse.org/311318)


The Mozilla Foundation provides live support for Firefox by means of an instant
messenger called Spark. Let openSUSE have it too.















[Improve localization configuration
options for Gnome](https://features.opensuse.org/311319)


There is no proper way to handle language and locale settings on Gnome. You cannot
choose English as a Gui language and then locale setting (numeric|time settings) to be
Finnish. You can archive some of by hacking /etc/sysconfig/language

RC_LANG="en_US.UTF-8"

RC_LC_ALL="fi_FI.UTF-8"

but then date and time is translated to Finnish which isn't desirable state.

On KDE you have proper tool (system setting -> locale) which work as
desirable.















[Add patch to kernel -
xorg-X11-server/video-driver to disable boot flicker](https://features.opensuse.org/311320)


Please add patch to openSUSE kernel and xorg-x11-server including
xorg-x11-driver-video to disable the boot flicker during start up of openSUSE.

It could remove the light-to-black transition between openSUSE bootsplash and the
kdm login.
























##### Feature Statistics











Statistics for openSUSE 11.4 [in openFATE](https://features.opensuse.org/statistic/product/22236)





















#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Nuvola_apps_ooo_gulls.png)OpenOffice/LibreOffice Team



















[Kohei Yoshida: Extracting a sub project into a new repository (and how mso-dumper got
its new home)](http://kohei.us/2011/02/17/extracting-a-sub-project-into-a-new-repository-and-how-mso-dumper-got-its-new-home/)


"**Background **

Just a short while ago I worked on extracting our mso-dumper project from [LibreOffice™s build
repository](http://cgit.freedesktop.org/libreoffice/build/), into a brand new repository created just for this. The new
repository was to be located in [libreoffice/contrib/mso-dumper](http://cgit.freedesktop.org/libreoffice/contrib/mso-dumper/).

Originally, this project started out just as a simple sub directory of a much larger
parent repository. But because it grew so much, and because its scope is not entirely in
line with that of the parent repository, I decided it was best to move this project into a
repository of its own. Now, it™s easy to transfer a subset of files from one repository to
another if you don™t mind losing its history, but I wanted to preserve the history of
those files even after the transition.

It turns out that there is a way to do this with git. Kendy suggested that I look into
git filter-branch, so I did. After a few hours of researching and trials & errors (and
some bash script writing which was later thrown away), I™ve come to realize that all of
this can be achieved in the following simple steps.

**Steps **

First, clone the whole build repository which contains the sub project to be
extracted


git clone path/to/libo/build mso-dumper-temp


Once done, cd into that cloned repository, and
run


git filter-branch --subdirectory-filter scratch/mso-dumper/ -- --all


which will remove all files from the git history except for those under the
scratch/mso-dumper directory, and re-locate those files under that directory into the
top-level directory. You may also want to run


git remote rm origin


to prevent accidental pushing of this to the remote origin during these steps. Anyway,
once the filtering is done, remove all tags
by


git tag | xargs git tag -d


And that™s all. Now, you have only the files you want to keep, they are sitting
happily at the top level like they should, all of their commit records are preserved, and
you don™t have any old tags you don™t need for the new repository.

This is not over yet. At this point, this git repo still stores the objects of the
removed files. In fact, the size of the .git directory of this new repo was more than
twice the size of the .git directory of the original build repo! To completely prune this
unnecessary info in order to shrink the size of the repository,
run


git clone file:///path/to/mso-dumper-temp mso-dumper


to further clone this into another repo locally to strip all the unnecessary blob.
Note that I used the file:///¦ style file path, as opposed to the usual /path/to/foo style
file path. When using the file:///¦ style path to clone a local repo, git will not clone
the objects of the removed files, thereby reducing the size of the objects significantly
(and clone is faster too). Using the regular /path/to/foo style path, git will hard-link
all the object files, so the size will stay the same.

After the second cloning, the size of my .git directory shrank from 280MB to 384k! So
it does make a big difference. Now all that™s left to do is to push this repository to the
new remote location. Easy huh? :-)

**But there was a gotcha¦.**

There was one caveat, however. This method apparently does not preserve the whole
history of the relocated files if the parent sub-directory had been renamed. The
mso-dumper directory was renamed from its original name sc-xlsutil in order to accommodate
the[ ppt dumper
that Thorsten wrote](http://blog.thebehrens.net/2009/01/08/python-binary-ppt-fun/). Unfortunately git filter-branch
--subdirectory-filter did not preserve the history before the directory
rename occurred, but that was just a minor issue, and something I was not too concerned
about for this particular transition."
























#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Suse_Box.png)Testing Team



















[Larry
Finger: Weekly News for February 19](http://lists.opensuse.org/opensuse-testing/2011-02/msg00019.html)


The Testing Core Team held an IRC meeting on February 14, 2011 at 18:00 UTC.

The first agenda item was our experiences with installing and running openSUSE 11.4
RC1. Each of the members present had installed the new release on several systems. No one
had any significant problems. As I noted last week, my personal experiences are very good.
Other than a failure for NetworkManager to start automatically, I have found no problems.
I am running 11.4 on both 32- and 64-bit systems.

The second item that we discussed was the large number of open 11.4 bug reports at
http://bugzilla.novell.com/. The major concern is that these will interfere with the
resolution of important bugs with such a short time before 11.4 RC2 is released. After
that only critical bugs can be addressed. Our solution is to hold an Open-Bugs-Day on
Sunday, February 20 from 0:00 to 23:59 UTC. During the entire day, someone from the TCT
will be available on the #opensuse-testing IRC channel on Freenode. The plan is to test
which open 11.4 bugs can be closed. If anyone has further questions, there is a wiki at
http://en.opensuse.org/openSUSE:Open-Bugs-Day. Please join in the efforts.

Bernhard Wiedermann then discussed the contacts he had made at FOSDEM and the
extensions to openQA that will result. The first is to test Firefox by using the mozmill
test scripts from Mozilla. The results are automatically fed back to Mozilla's test
database. As openSUSE makes changes to the standard Firefox configuration, these tests are
valuable to both sides. Bernhard also plans to start automated testing of the LibreOffice
suite and will soon begin automated testing of YaST. These extra tests will be limited to
Gnome, with one test per architecture per day.
























#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-Icon-locale.png)Translation Team

















	
  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

	
  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
“ [Localization
Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)




























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Icon-project.png)In the Community

























### Postings from the Community



















[Jos
Poortvliet: On getting and giving attention](http://nowwhatthe.blogspot.com/2011/02/on-getting-and-giving-attention.html)


"Dear openSUSE community, There is a lot going on in openSUSE. Some of those things are
reasonably well known by now - Tumbleweed for example. Other things like the cross-desktop
MIME handling Stanislav Brabec has been working on are not that public. But should be! Now
that is where everyone can make a difference. If you're a developer but also if you're just
interested in what is going on! Development of important things happens because people know
about it and care about it. They know and care about it because there is communication done.
The openSUSE marketing team and in particular those writing for news.opensuse.org see it as
their task to help spread the word about things in openSUSE which are important and can use
help. But our marketeers can't be everywhere - they don't always know what is going on. So
they need help with that.



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="30%" >
<tbody >
<tr >

<td >![](http://farm3.static.flickr.com/2557/3704699851_687d439826_z.jpg)
</td>
</tr>
</tbody>
</table>



**How? **

Simple. If you are a developer working on something cool and new, let the openSUSE
marketing team know. That doesn't mean you have to write a story - just ping one or more
members of the team or mail the mailinglist or `<[news@opensuse.org](mailto:news@opensuse.org)>`. They'll get
back to you, ask you questions, write about your initiative. And if you're aware of
something cool a developer has done or is doing in and for openSUSE but you haven't seen any
writing about it, think about letting the marketing and news team know! Send links to mails
or blogs where they can find some information or help them contact the developer(s).
Obviously, if you can write a quick summary of what is going on and why it is cool - that is
awesome. You don't have to write the article, the marketeers can do that for you, but any
material you can give or point them to will help them do it!

This way we can more easily give some of the cool new initiatives in openSUSE more
attention. openSUSE is a bottom-up community, the initiatives by individual contributors
make the difference - that also means we need to work a bit harder to get the word out on
what is going on. Help us with that, please!

**Linux Starter**

On an slightly related note (getting the word out), the Dutch "Linux Starter" Magazine
still is and will continue to be available from [this site](http://www.hubstore.nl/informatie.asp?LN=STLIN2010). Yes, you can
finally order them now! Go ahead if you want to start with Linux and/or openSUSE, for about
10 bucks you have an excellent source of information and a nice custom dutch openSUSE DVD!
Spread the word on that too :D"















[Virtual launch party for openSUSE 11.4 : RC1 is done](http://lizards.opensuse.org/2011/02/14/virtual-launch-party-for-opensuse-11-4-rc1-is-done/)


Dear followers, after the [official announcement](http://lizards.opensuse.org/2011/02/03/join-us-for-the-first-virtual-launch-party-opensuse-11-4/), we test yesterday the place, and check how fun and cool it
can be with several attendees. The danse party Pop/Rock music themed was animated by DJ Yazz
(Brittany Haefeli). Starting at 8:30 CEST the party was crowded during it™s 2 hours and a
half. More than 50 people came and visit us during that time. Great that was twice what we
expected !



<table border="0" > 
<tbody >
<tr >

<td >



<table cellpadding="0" cellspacing="0" border="0" summary="manufactured viewport for HTML img" >
<tbody >
<tr >

<td >![](http://lizards.opensuse.org/wp-content/uploads/2011/02/DJ-Britt-150x150.jpg)
</td>
</tr>
</tbody>
</table>


</td>

<td >



<table cellpadding="0" cellspacing="0" border="0" summary="manufactured viewport for HTML img" >
<tbody >
<tr >

<td >![](http://lizards.opensuse.org/wp-content/uploads/2011/02/Party-150x150.png)
</td>
</tr>
</tbody>
</table>


</td>
</tr>
</tbody>
</table>



**Remember**

The full album of pictures is [there](https://picasaweb.google.com/friedmann.bruno/SecondlifeGeekoSPlacePrelauchParty). Even if none of those picture can really describe a 3D world in movement,
missing the sound too :D

**Summary result**

We are globally very satisfied after 2 months of work. The place rocks ! All the
animations works, and no special lag was noticed. As you see, our promotionnal t-shirt works
:-) To be done before the launch :






	
  * Videos of running 11.4 to be integrated on plasma screen

	
  * Setup links to Marketing material (after the Marketing HackFest in LA)

	
  * Make a geeko pluch goodie [*]








<table border="0" > 
<tbody >
<tr >

<td >


![](http://lizards.opensuse.org/wp-content/uploads/2011/02/sl-t-shirts-150x150.png)

</td>

<td >


![](http://lizards.opensuse.org/wp-content/uploads/2011/02/mm-t-shirt-150x150.png)

</td>
</tr>
</tbody>
</table>



**Schedule for the next weeks **

**Time to pick your avatar, run in secondlife.com, search geekos
group and join it! We really hope to see you there !**



<table border="0" > 
<tbody >
<tr >

<td >


![](http://lizards.opensuse.org/wp-content/uploads/2011/02/alderon-217x300.png)

</td>

<td >


![](http://lizards.opensuse.org/wp-content/uploads/2011/02/britt-217x300.png)

</td>
</tr>
<tr >

<td >


![](http://lizards.opensuse.org/wp-content/uploads/2011/02/esqu-217x300.png)

</td>

<td >


![](http://lizards.opensuse.org/wp-content/uploads/2011/02/lilith-217x300.png)

</td>
</tr>
</tbody>
</table>



[*] We are looking for a designer able to build in Blender a 3D collada Geeko ? That
kind of pluch would be a must if we can distribute them to attendees. If you are that
person, just contact us !
























### Events & Meetings
















Past





	
  * [February 14, 2011 : Testing Core Team Meeting](https://news.opensuse.org/2011/01/20/testing-core-team-meeting/)










Upcoming





	
  * [February 20, 2011 : openSUSE Testing Team: Bug  killing session](https://news.opensuse.org/2011/02/15/opensuse-testing-team-bug-killing-session/)

	
  * [February 23, 2011 : Board Meeting](https://news.opensuse.org/2010/03/24/opensuse-board-meeting/)

	
  * [February 28, 2011 : Testing Core Team Meeting](https://news.opensuse.org/2011/01/20/testing-core-team-meeting/)





You can find more informations on other events at: [openSUSE News/Events](https://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)


















### openSUSE for your Ears











The openSUSE Weekly News are available as livestream or podcast in German. You can hear it
or download it on [Radiotux](http://blog.radiotux.de/podcast).


















### From Ambassadors



















[Greek openSUSE Ambassadors: KDE Release Party in Larissa](http://opensuseambassadors.blogspot.com/2011/02/kde-release-party-in-larissa.html)


Last week in Larissa LinuxTeam hosted a KDE Release Party for 4.6. The event was listed
in the KDE promo's wiki page, hosted in the university and there was a presentation about
the new technologies and renovations of KDE 4.6 in which a member of the Greek openSUSE
community Giorgos Tsiapaliokas was one of the two main speakers, the other was Theo
Chatzimichos from Gentoo Greek Community. Of course Î™ was there along with Kostas Koudaras
and Stathis Agrapidis (another active Greek community member) who came from Thessaloniki in
order to attend the speech and spread the word about openSUSE 11.4. We also had set up a
booth with stickers, flyers, openSUSE 11.4 Milestone 6 KDE live cds, openSUSE 11.3 dvds, my
netbook with openSUSE 11.4 Milestone 6 and some KDE promo material (stickers and badges)
from the KDE e.v. which by the way I want to thank them for it because they managed to send
me the promo kit on time. We talked about the new technologies of openSUSE 11.4, met new
people and had fun. After the event we went in a local tavern along with LinuxTeam members,
ate local food, drunk some tsipouro (local drink) and continued our talk about communities
and Linux in general.

Some photos from the event. You can find more here.





TableÂ 1.Â Photos





<table border="0" summary="Photos" > 

<tr >


</tr>

<tbody >
<tr >

<td >



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="60%" >
<tbody >
<tr >

<td >![](http://1.bp.blogspot.com/-IUHTfghIJPo/TV61ARRz4aI/AAAAAAAAAE4/0OGPbrzRGdY/s1600/171751_1756198139059_1062123936_32043818_5899666_o.jpg)
</td>
</tr>
</tbody>
</table>


</td>

<td >



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="60%" >
<tbody >
<tr >

<td >![](http://4.bp.blogspot.com/-t6Up-VwKOG0/TV608uwZJuI/AAAAAAAAAEw/1h0cp_1aVMo/s1600/DSC01443.jpg)
</td>
</tr>
</tbody>
</table>


</td>
</tr>
<tr >

<td >



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="60%" >
<tbody >
<tr >

<td >![](http://2.bp.blogspot.com/-QI1FJk394co/TV601RhkHGI/AAAAAAAAAEo/bEqt3tUoLsY/s1600/DSC00822.jpg)
</td>
</tr>
</tbody>
</table>


</td>

<td >
</td>
</tr>
</tbody>
</table>






  

























### Communication

















	
  * [The Mailinglists](http://lists.opensuse.org/)

	
  * [The openSUSE Forums](http://forums.opensuse.org)






















### Contributors

















	
  * [The User Directory](http://users.opensuse.org)

























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Logo-SecurityUpdates.png)Security Updates











To view the security announcements in full, or to receive them as soon as they're released,
refer to the [openSUSE
Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.








[SUSE Security Announcement: Flash Player (SUSE-SA:2011:009)](http://lists.opensuse.org/opensuse-security-announce/2011-02/msg00003.html)


<table frame="void" id="id333169" >TableÂ 2.Â Security Announce 

<tr >


</tr>

<tbody >
<tr >

<td >Package:
</td>

<td >**flash-player**
</td>
</tr>
<tr >

<td >Announcement ID:
</td>

<td >SUSE-SA:2011:009
</td>
</tr>
<tr >

<td >Date:
</td>

<td >Mon, 14 Feb 2011 16:00:00 +0000
</td>
</tr>
<tr >

<td >Affected Products:
</td>

<td >openSUSE 11.2, openSUSE 11.3, SUSE Linux Enterprise Desktop 10 SP3, SUSE Linux
Enterprise Desktop 11 SP1
</td>
</tr>
<tr >

<td >Vulnerability Type:
</td>

<td >remote code execution
</td>
</tr>
</tbody>
</table>























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Tux.svg_.png)Kernel Review



















[kernel
weekly news “ 19.02.2011](http://schaiba.wordpress.com/2011/02/17/kernel-weekly-news-19-02-2011/)


Like the last weeks we are pleased to announce the new Kernel Review from Rares Aioanei.
Have fun....















[h-online/Thorsten Leemhuis: Kernel Log: Coming in 2.6.38 (Part 2) “ File
systems](http://www.h-online.com/open/features/Kernel-Log-Coming-in-2-6-38-Part-2-File-systems-1192694.html)


"**Linux 2.6.38 contains patches to improve the scalability of VFS
that have been the topic of much discussion for the past six months and that Torvalds
himself was waiting for. Ext3 and XFS now support batched discard, which is interesting for
SSDs, while Btrfs and SquashFS support additional compression technologies.**

All the parts in this Kernel Log mini-series can be found by referring to [the
2.6.38 tracking page](http://www.h-online.com/open/features/Linux-Kernel-2-6-38-Tracking-1193254.html).

On Wednesday, Linus Torvalds released the [fifth pre-release of](http://thread.gmane.org/gmane.linux.kernel/1101172) kernel
version 2.6.38 saying that some regressions have been fixed and other changes are "pretty
spread out and small". The Kernel Log therefore takes the opportunity to continue the overview
of the major changes in Linux 2.6.38 with the second part of the mini-series "Coming in
2.6.38". [Part one](http://www.h-online.com/open/features/Kernel-Log-Coming-in-2-6-38-Part-1-Graphics-1176900.html) discussed the main changes pertaining to graphics drivers, and in the next
few weeks we will be discussing network support, storage hardware, drivers, and code for
architecture and infrastructure." (...)
























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks

























### For Desktop Users



















[LinuxJournal/Bruce Byfield: Working with Frames and Objects in Scribus](http://www.linuxjournal.com/content/working-frames-and-objects-scribus)


A Scribus document consists of a series of objects that are added to a page, and
contained within a frame. In addition to the usual cut, copy, and paste functions
available in most applications, frames in Scribus share a general set of editing
attributes and, so far as possible, the same set of properties. As you can see from the
Insert menu, Scribus supports four basic types of frame: [text](http://www.linuxjournal.com/content/text-frames-scribus), [image](http://www.linuxjournal.com/content/working-images-scribus), table
and drawing primitives. Table frames are collections of individual text frames, which may
be edited either as a group or as individual cells, while drawing primitives are
sub-divided into shape, polygon, line, Bezier curve, and freehand line. Frames for
primitives are added with the content, while the content of other frames must be added
separately. (...)















[IBMDeveloperWorks/Paul Ferrill: Scripting the Linux desktop, Part 2: Scripting
Nautilus](http://www.ibm.com/developerworks/linux/library/l-script-linux-desktop-2/index.html?ca=drs-)


"This series of articles explores how to use Python to
create scripts for the GNOME desktop, the screenlets framework, and Nautilus to deliver
a highly productive environment. Scripts on the desktop enable drag-and-drop
functionality and quick access to the information and services you commonly use. In this
installment, learn how to use Python to add functionality to extend Nautilus on your
desktop.

For users of the GNOME desktop, the Nautilus program is probably one of the more
frequently used applications. It handles all the file copying, moving, renaming, and
searching chores with a simple graphical interface. At first blush, it would appear there
aren't many file-related things Nautilus can't do”unless you start thinking about tasks you
would typically perform with a shell script.

The Nautilus developers provided several ways to add new functionality without breaking
open the main code base. The simplest method is to use a bash or shell script that executes
a series of commands you would usually perform from a terminal prompt. This method makes it
possible to try the commands to make sure they do what you want them to do first. You can
use other languages as well, including the C Scripting Language, GnomeBasic, Perl, and
Python. This article look at adding new capabilities to Nautilus using the Python language.
A basic understanding of the Python language and the Python Standard Library is assumed.
"(...)
























### For Commandline/Script Newbies



















[FreeSoftwareMagazine/Ryan Cartwright: Getting more out of Vim - some tips](http://www.freesoftwaremagazine.com/columns/getting_more_out_vim_some_tips)


"I™m donning my flame-proof suit for this post. Vim is arguably one of the two most
popular text-editors used in the free software world: built on vi (its name stands for
VIiMproved) it will be found as a default package in many GNU/Linux distributions. The other
popular editor is EMACS (although I am sure there are those who will argue that EMACS is
much more than a mere text-editor). I use Vim a lot in my work and have found it to be a
little like chess: a moment to learn a lifetime to master. With that in mind here are some
of the tips and handy commands I have picked up over the years. I thought I™d pass them on
in case they help.

I™m going to assume you are familiar with the basics of Vim: moving the cursor, entering
modes and adding/editing content. I™m also going to presume you know what entering a command
that starts with a : means. This is not a beginners class, but it™s not an expert one
either. This is not the place to begin learning Vim - sorry. Some of these were seemingly
obvious to me, but unknown to other Vim users I™ve encountered. The rest are the reverse of
that scenario. I™ve limited myself to ten, because honestly something like this go on
forever without such a limit. These are not necessarily the best or most needed tips but
they are the ones I found were best received by vim users when they first heard them
(including me)." (...)















[Berthold Gunreben:
Bash Features](http://azouhr.wordpress.com/2011/02/18/bash-features/)


"The bash system shell is the most widely used one on linux systems. For most sysadmins,
it is the tool of choice to do small administrative tasks. There are of course other shells,
and I don™t want to tell if one or the other is better.

Even though it is so well known by many people, one can stumble over some interesting
features from time to time. I used one of them to create the data in the recent post about
Linux and Memory. The task was, to iterate over a number of different test cases, but also
over different sizes for each test case. The first one is
easy:


for r in 1 2 3 4 5 6 7 8; do ./memxfer -s 32M 100 $r; done


You could also write this somewhat shorter
as:


for r in $(seq 1 8); do ./memxfer -s 32M 100 $r; done


My method of choice was using a not so well known bash
feature:


for r in {1..8}; do ./memxfer -s 32M 100 $r; done


The next step would be, to also iterate over sizes. All the sizes I normally use in this
benchmark are powers of two, and I definitely do not want to write down all these numbers
manually. Therefore, these numbers had to be calculated while iterating over the sizes. This
can be done like
this:


for s in {0..16}; do ./memxfer -s $((1<<$s))k 100 1; done


Finally, after putting all together, the command looks like the
following:


for r in {0..8}; do
for s in {0..16}; do
./memxfer -s $((1<<$s))k 100 $r
done
done


Now back to those interesting curling bracket lists. It is obviously a very short method
to create sequences of numbers. But they can do even more. For example, try the following
command:


echo hello{1..4}


The result is a combination of the list with the preceding
string:


hello1 hello2 hello3 hello4


This can also be done with letters like in


echo hello{a..f}


and it is possible to combine several lists to get permutations or counting backwards:


echo {a..c}{11..13}{z..w}


Just try it yourself. It is quite a nice thing. One last note: Sometimes, you want to
use numbers that normally have a different digit count. To get the same number of digits for
all of the numbers, it is interesting to add a number of leading zeros. The resolution to
this is straight forward:


echo {001..300}


"
























### For Developers and Programmers



















[Brent McConnell: Celery and
Twisted](http://mindby.com/2011/02/celery-and-twisted/)


"I™ve been working with [Celery](http://celeryproject.org/), [Twisted](http://twistedmatrix.com/trac/) and [Cyclone](https://github.com/fiorix/cyclone) recently on a side project I have
going on, however the integration between Celery and Twisted is not ideal for asynchronous
programming which prompted me to jot down some notes for what I™ve worked out. Hopefully
this will be useful to someone, also if anyone wants to offer a better way I™m all ears :) .

Celery has some built in methods to allow you to check the completeness of a remote job
by calling the successful() method on a returned AsyncResult object. For example you can do
something like this¦" (...)
























### For System Administrators



















[Serverwatch/Joe Brockmeier: Use Logger to Write Messages to Log Files](http://www.serverwatch.com/tutorials/article.php/3924816/Use-Logger-to-Write-Messages-to-Log-Files.htm)


"Want a quick and easy way to write to system logs? Check out logger, a shell utility
that works with syslog.

The logger utility is part of the bsdutils package on Debian-based systems and the
util-linux-ng package on Fedora (and presumably Red Hat Enterprise Linux, although I don't
have a RHEL system handy to check). It should be installed by default.

The most common use for logger is as a lightweight way to pass messages from a script to
logfiles. Say you've got a backup script or another job that runs while you're home
snoozing. Rather than having the script send an email and clog up your inbox, you can add
logger to your script, and check periodically, at your leisure, to make sure things went as
planned -- or use logger to just log error messages when the job doesn't run as planned or
encounters an error." (...)



























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Logo-PlanetSUSE.png)Planet SUSE



















[Bruno Friedmann: ATI Amd flgrx 8.812 catalyst 11.1 available also for 11.4/factory](http://lizards.opensuse.org/2011/02/13/ati-amd-flgrx-8-812-catalyst-11-1-available-also-for-11-4factory/)


"A quick note for the week-end, I™ve build and uploaded the new fglrx drivers.

The good news, they are also available for 11.4/factory,

**Unofficial-but-working repository**

For openSUSE 11.4 (factory) **NEW
!**


zypper ar -c -f -n "ATI/AMD fglrx non-official" \\
http://linux.ioda.net/mirror/ati/openSUSE_11.4/ "ATI/AMD FGLRX"


I would like to have feedback about how that works for you, please comment !

**Factory specifics troubles**

on a fresh auto-configuration factory install :
libomp43


Problem: fglrx64_7_6_0_SUSE114-8.812-1.x86_64 requires gcc, but this requirement cannot be \\
provided
uninstallable providers: gcc-4.5-16.1.i586[openSUSE-11.4-11.4-1.35]
gcc-4.5-16.1.x86_64[openSUSE-11.4-11.4-1.35]
Solution 1: deinstallation of libgomp43-4.3.4_20091019-5.23.x86_64
Solution 2: do not install fglrx64_7_6_0_SUSE114-8.812-1.x86_64
Solution 3: break fglrx64_7_6_0_SUSE114 by ignoring some of its dependencies

Choose from above solutions by number or cancel [1/2/3/c] (c): 1
Resolving dependencies...
Resolving package dependencies...

The following NEW packages are going to be installed:
binutils-gold fglrx64_7_6_0_SUSE114 gcc gcc45 glibc-devel
kernel-default-devel kernel-desktop-devel kernel-devel kernel-source
kernel-syms kernel-xen-devel libgomp45 linux-glibc-devel make patch

The following package is going to be REMOVED:
libgomp43

15 new packages to install, 1 to remove.
Overall download size: 127.9 MiB. After the operation, additional 600.9 MiB
will be used.




Normally this bug (in M5/M6) should has been resolved in RC1.

See full details on my previous dedicated post [http://lizards.opensuse.org/?p=4673](http://lizards.opensuse.org/?p=4673)"















[Kohei Yoshida:
FOSDEM 2011 slide & latest updates](http://kohei.us/2011/02/14/fosdem-2011-slide-latest-updates/)


I™ve just uploaded the slide for my talk during FOSDEM 2011 here. It was very nice
to be able to talk about our somewhat ambitious plan to bring LibreOffice Calc to the next
level. Also, I regret that I haven™t been able to blog about what™s been going on lately;
lots of time spent on writing, reviewing code, fixing bugs and integrating patches, and
sadly little time is left on writing blogs. Having said all that, let me talk about a few
things that are new on the master branch (since I™m already in the writing mode).
(...)















[Jos
Poortvliet: Nokia does the right thing!](http://nowwhatthe.blogspot.com/2011/02/nokia-does-right-thing.html)


"For those who've had it with the Nokia discussions - further down I have some positive
news too...

So the [rumors
turned out to be true](http://www.nokia.com/press/press-releases/showpressrelease?newsid=1488004). Stephan Elop, the new Nokia CEO (and ex Microsoft employee),
has decided the future of Nokia is to work with Microsoft. It will be possible to decrease
investments in R&D and Nokia won't have to build it's own platform nor focus on services
anymore. Instead it can focus on becoming a phone hardware manufacturer, a strategy which will
ensure high margins!


![](http://3.bp.blogspot.com/-77DvJkCk1Ww/TVnlv4_UlsI/AAAAAAAABPA/Vb6R9VDMPYs/s200/nokia-s-qt-4-7-app-framework-goes-gold-encourages-symbian-and-meego-development-for-fun-and-profit_1.jpg)


Sarcasm aside, it seems to me that Nokia (or at least its CEO) has realized it has had its
best time in the nineties and it is over. Better to show good profitability for the next 4-6
years than invest in the future. Within 2-3 years Stephan will leave a company which is "going
great" (short-term financially speaking) and receive a big bonus. Usual business of the type
which brought us the credit crisis.

**How about us?**

So what does this mean for Free Software? Hard to say yet but I think it's a fair bet that
development on MeeGo won't increase due to these choices. Bad for the linux kernel,
infrastructure like Telepathy, Gstreamer and top-level stuff like Qt. Qt will probably not be
hurt that much, it is the platform of choice for Symbian for at least the next few years. And
if they change their mind Nokia (or otherwise some volunteers, can't stop them can you?) will
port Qt to WP7 - write one app, run on MeeGo, Symbian AND WP7. With the open governance model
of Qt & the LGPL license, the decreased investments could be compensated by community
efforts. Still, I feel sorry for those who might get fired over this. And personally, I was
looking for a really open mobile platform - my N900 is pretty awesome and though I'll buy the
N9 it's sad it won't have a decent successor.

Meanwhile, stock has gone down some 15% on Nokia, MS' stock went down, Apple and Google
went up. Hmmmm, what does the stock market think... Anyhow. I guess more than enough has been
written and said about it, let's just wait and see what happens next...

**Good News - twice!**

In far more positive news, my own employer (that would be Novell) has helped the stability
of the UK financial system by migrating the London Stock Exchange from a Microsoft .NET based
solution to a SUSE Linux Enterprise stack. The new trading system [went live last week](http://www.computerworlduk.com/news/open-source/3260727/london-stock-exchange-in-historic-linux-go-live/). The earlier Windows and .NET based software actually managed
to get the CEO of the LSE [fired after an 8 hour outage](http://blogs.computerworld.com/london_stock_exchange_to_abandon_failed_windows_platform) (any idea how much money that costs?). Their new CEO,
slightly smarter than Elop if I might say so, decided to go for Linux. This has led to better
performance and stability - no surprise. SUSE proves to be about 15 times faster than the
MS/.Net system which couldn't get network round trips below 2 milliseconds despite big
investments in code and hardware improvements. Meanwhile SUSE comes in at about 126
microseconds! I don't expect any 8-hour outages or fired CEO's, so congrats to everyone
involved!

See the Youtube Video: [http://www.youtube.com/watch?v=dr7IxQeXr7g](http://www.youtube.com/watch?v=dr7IxQeXr7g)

And while at it, let me also mention an [interview with my colleague Kerry
Kim](http://www.linuxplanet.com/linuxplanet/newss/7294/1/). Subject was IBM's supercomputer 'Watson' which took on a human in the TV show
'Jeopardy'. Watson runs SUSE Linux - as do, Kerry mentioned, 6 out of the top-10
supercomputers in the world. Check a video of Watson out [here](http://www.pbs.org/newshour/bb/science/jan-june11/jeopardy_02-14.html) (or
embedded above)."















[Andrew Wafaa: Porting LibreOffice to Android - My New Crazy Project](http://www.wafaa.eu/entry/porting-libreoffice-to-android---my-new-crazy-project-1-57.html)


"Yes, you read that correct - I am going to try and port LibreOffice to Android! :-)

Why? Simples, there are no ODF compatible products on Android for reading & writing.
There is [OpenOffice
Document Reader](https://market.android.com/details?id=at.tomtasche.reader) which as the name suggests is just a reader, and also OOo is so 2009
;-)

Now if I was a half decent hacker, this may not have been such a big deal. Problem is I'm
an absolutley crap hacker, with almost no experience or knowledge of Android or LibreOffice
development. So why on earth would I try and do such a monumentally painful task? Two reasons
- 1. I was challenged by an engineer that I respect to do it. 2. I've got an itch that needs
scratching (actually I'm riddled with itches, and the Doc confirms it isn't a medical
condition ;-) ).

So how to go about it? I'm still working that one out. As it stands openSUSE doesn't
provide the necessary tools for the job - no decent ARM port :( So I'm going to have a play
with Debian - after all 6.0 Squeeze is just out the oven so now's as good a time as any. If
that doesn't work out I'll give Ubuntu a whirl. Never fear oh mighty Geeko lovers - these
alien installations will be going on my test machine. My primary machine is still running
openSUSE, with GNOME3.

I'll try and document my trip through pain and fun, if for nothing else humour for those
more seasoned than me at doing cooky stuff like this.

Just as a little side note - my primary machine, a Dell D820 decided to die just before
FOSDEM. This has left me using my Netbook as my main machine. It took me ~15.5hrs to build
LibreOffice on it. " (...)















[Pascal Bleser: New repository for openSUSE artwork and marketing material](http://dev-loki.blogspot.com/2011/02/new-repository-for-opensuse-artwork-and.html)


"I just created a new [git repository for openSUSE artwork and marketing material on gitorious.org](http://gitorious.org/opensuse-artwork/opensuse-artwork). [We](irc://irc.freenode.org/#opensuse-marketing) decided to create a new
repository instead of using the [existing
one](http://gitorious.org/opensuse/art) because it contains the trademarked branding content as well. Instructions on
how to get started and the workflow to retrieve and modify content there is [explained on the
wiki](http://en.opensuse.org/openSUSE:Marketing_and_Artwork_repository).















[Sascha Peilicke: Getting the sources of your RPMs](https://saschpe.wordpress.com/2011/02/17/getting-the-sources-of-your-rpms/)


According to the GPL, you have to provide the source code of any (GPL-licensed) software
you distribute (i.e. package and publish). Traditionally, this is satified by Linux
distributions in several ways. Like any other package management system, RPM metadata contains
the URL of the upstream project that created the software. This is where the (unmodified)
source code can be retrieved.

But, packaging almost always means modifying the original sources. This could be in order
to add patches or to make it conform better to certain (distro-specific) conventions.
Therefore, distros offer a download repository where you can fetch source RPMs, i.e. packages
which distribute the modified sources (containing the spec file, patches and additional
files).

However, out of curiosity or to contribute back, you may want to know where exactly your
package is maintained and developed. Luckily, packages that originate from one of the many
Build Service instances (like build.opensuse.org, packman.links2linux.com or build.meego.com)
have that
information:


% rpm -q --qf "%{DISTURL}" bash   obs://build.opensuse.org/openSUSE:Factory/standard/ \\
fd6e76cd402226c76e65438a5e3df693-bash


Now you can copy this URL into your browser, replace ˜obs:™ with ˜http:™ and you should
see something interesting :-) Well, this is gonna be part of the next OBS release, for now you
have to modify the URL slightly further to use the OBS test instance (stage):

[https://build.opensuse.org/stage/openSUSE:Factory/standard/fd6e76cd402226c76e65438a5e3df693-bash](https://build.opensuse.org/stage/openSUSE:Factory/standard/fd6e76cd402226c76e65438a5e3df693-bash)

Additionally, you could simply put the disturl into the Build Service search and it will
come up with the same results. Now you can inspect the development history (revisions) of the
package, see who did it and become a part of it! The only thing that is left would be a RPM
patch allowing a saner syntax, like:


% rpm -q --disturl bash"
















[Kai-Uwe Behrmann: Oyranos Colour Management LiveCD II](http://oyranos-cms.blogspot.com/2011/02/oyranos-colour-management-livecd-ii.html)


"After new second try, the driver license problem appears somewhat more relaxed. One
important component needs good OpenGL support for plug and play full desktop colour
correction. First choice for the OpenGL API on Nvidia and Ati hardware are the proprietary
drivers from these manufacturers. For a LiveCD this did not work out due to [legal
reasons](http://lists.freedesktop.org/archives/xorg/2010-November/051824.html). The new CD can offer some basic OpenGL support to run [Compiz and GPU accelerated colour conversions](http://compicc.sf.net/). The more
and improving open source Nouveau driver comes to the rescue. Together with the [experimental Mesa DRI](http://dri.freedesktop.org/wiki/) it provides shader
support. Some aspects work even better than the proprietary drivers, like backlight, obtaining
monitor infos in a standard way through XRandR and automatic driver selection by Xorg. If you
want to run on a daily base consider the Nvidia driver, as that provides power saving. It's
simply cooler.

There are some more changes like placing [Krita](http://krita.org/) on
the CD. Krita is colour management wise a very interesting project. It supports floating point
HDR images, comes with [two own colour
transformation modules](http://cyrilleberger.wordpress.com/category/open-source/opengtl/) in [OpenGTL](http://blog.cberger.net/category/open-source/opengtl/). The other new
application is [RawStudio](http://rawstudio.org/blog/?p=236). It implements
the DCP spec of Adobe for DNG colour profiles. Both add to a very interesting colour software
suite."
























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-openSUSE-Forums.png)openSUSE Forums



















[
openSUSE 11.4 RC1, have you installed it? Did you have any issues?
](http://forums.opensuse.org/english/get-technical-help-here/pre-release-beta/453982-opensuse-11-4-rc1-have-you-installed-did-do-you-have-any-issus.html)


There's only a couple of weeks left before the final release of openSUSE 11.4. After the Milestone releases we've now come to the first Release Candidate, which should be pretty close to what 11.4 is going to be. As usual members of the forums have started a thread to share experience, issues and thoughts about this RC1. From what we read there's still some work to be done, but the overall impression is that 11.4 is going to be a good one. Public release of openSUSE 11.4 is scheduled for 10th of March 2011.















[
Is updating process different in various Linux OS, e.g. Suse and Ubuntu?
](http://forums.opensuse.org/english/get-technical-help-here/install-boot-login/454139-updating-process-different-various-linux-os-e-g-suse-ubuntu.html)


An interesting thread for those who wonder about differences between various linux distros, where it concerns kernel-updates etc. The thread's starter noticed that his Ubuntu install keeps the previous kernel available after an update, where openSUSE by default replaces the kernel. But that's not the only thing discussed in this thread, quite a lot related to the subject is drawn into the conversation.















[
Which forum display mode do you prefer?
](http://forums.opensuse.org/english/other-forums/community-fun/surveys-polls/454197-forum-display-mode-do-you-prefer.html)


From time to time we have polls/surveys on the forums, to see how the community feels about certain aspects, features of the forums. This one is about the display mode of the threads in the forums, At this very moment it seems that the default, the linear mode, is most used, maybe because it's the default. Read and see how our members think about this. Don't forget to vote !!















This week's subforum: [
Tech News
](http://forums.opensuse.org/english/other-forums/news-announcements/tech-news/)


In this week's subforum we find openSUSE and linux related announcements and news. One example is the announcement of yet another issue of this weekly news magazine, other examples: the release of new third party drivers, overviews of security fixes and patches, release of new software. A nice place to get an idea of what's going on in the openSUSE world outside the forums. Also, changes in repos are mostly announced here first. Just check in and see what's there.
























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-On-the-Web.png)On the Web

























### Reports



















[Computerworld/Leo King: London Stock Exchange in historic Linux go-live](http://www.computerworlduk.com/news/open-source/3260727/london-stock-exchange-in-historic-linux-go-live/)


"UPDATED The London Stock Exchange has successfully set into live trading a new matching
engine based on Novell SUSE Linux technology, following successful last-step setup
procedures on Saturday.

The move has been billed as one of the LSE's most significant technological developments
since the increasing prevalence of electronic trading led to the closure of the traditional
exchange floor in 1986. LSE chief executive Xavier Rolet has insisted that the exchange,
once a monopoly, will deliver record speed and stable trading in order to fight back against
the fast erosion of its dominant marketshare by specialist electronic rivals.

The London Stock Exchange Group is pleased to confirm that Millennium Exchange is
now operational," the LSE said in a statement to clients ahead of the main market trading
opening on Monday. "We would like to thank all clients for their support during this
migration." (...)















[ITWorld/Brian
Proffitt: Qt's future: Bigger than Nokia](http://www.itworld.com/open-source/136873/qts-future-bigger-nokia)


"Friday's odd slow-motion train wreck of an announcement from Nokia that they would be
entering a strategic partnership with Microsoft to ship Windows Mobile 7 devices prompted a
lot of initial dismay from Android fans, who questioned the sanity of Nokia CEO Stephen Elop
and his executive team.

After all, pro-Android fans argued, why not go with a proven platform (this despite the
fact that European cell phone providers were opposed to such a move)? Moving to Windows
Mobile, a platform that has yet to succeed in any market to date, seemed at best a rash
decision.

Certainly Fedora, openSUSE Give up on UnityElop's employees thought so. Staffers in the
Symbian division of the company took advantage of vacation and flex-time to [stage a walk out Friday afternoon](http://www.geek.com/articles/mobile/nokia-workers-walk-out-in-protest-20110211/). And while the world watched those antics,
[Nokia's stock dropped 14 percent](http://www.businessweek.com/news/2011-02-11/nokia-falls-most-since-july-2009-after-microsoft-deal.html)." (...)















[Unixmen/Anuradha Shukla: Google's WebM Open Source threatened by patent pool for
VP8](http://www.unixmen.com/news-today/1517-googles-webm-open-source-threatened-by-patent-pool-for-vp8)


"Google after a lot of deliberation decided to offer a single standard for web media
format converting its newly acquired VP8 as a royalty-free licensing policy. This will
ensure that there is a free and open standard for HTML 5 Web Video. However, the licensing
handler for VP8 Video codec H.264, MPEG LA, is pulling the plugs on converting it into a
no-revenue generator.

**Why MPEG LA does not want VP8 in open source format?
**

Larry Horn, the MPEG LA chief [believes a patent-pool license for VP8 and WebM](http://www.mpegla.com/main/pages/media.aspx) as the organization wants to
create a VP8 licensing system. The call is for patent holders on VP8 and WebM to submit
patents applicable to Googles codec. However, they do admit that it is the patent holder to
decide if VP8 needs to be licensed. He has reiterated that it is open to all players with
VP8, Google included.

The organization is very clear that MPEG LA merely facilitates the creation of pool
licensing to lower cases of infringement actions amongst users. If WebM and UP8 can come
under essential patents then the patent owners will benefit and the rush to courts will be
minimized. However, it is up to the Patent owners to decide if they want to impose the
patents.

**Googles™ call on the looming patent pool **

Google apparently anticipated that the specter of licensing would be raised by MPEG LA
is committed to allowing WebM Project a open source standard without any patent claims for
all who use the WebM licensed.

Google every since acquiring the VP8 codec ealier last year was expected to open source
the VP8 codec after it purchased the video compression company On2 Technologies. However the
product has a H.264 patent. Google did the expected when it formalized the WebM and put out
the VP8 as the web standard for web videos so that the hassles of licensing fee can be done
away completely.

**Quick supporters **

Google found quick takers for this freebie and Mozilla and Opera quickly offered it on
FireFox and Opera. Though the codec was offered to support the nascent HTML 5 Video on
Chrome, firefox and Opera, Google quickly dropped the H.264for fast-tracking the migration
to WebM.

Presently Google runs the [Adobe
Flash](http://www.adobe.com/products/flashplayer/) on the [You Tube](http://www.youtube.com/) with the
licensed H.264. However, it offers the HTML 5 and is presently offering as new video on the
WebM. Therefore, Google needs both capabilities for its browsers “ the WebM as well as the
HTML 5 especially for its YouTube.

**Advantage Microsoft and Apple **

The two giants have no such constraints since they have both run H.264 and are already a
part of the patent pool. As a matter of fact, Apple and later Microsoft are playing safe
with patents and licensing issues on WebM as they believe the original open source on which
WebM is created, the Ogga Theora is very hazy about the IP issues and would therefore be a
part of the WebM legacy.

However, this space that needs to be watched for the fireworks are soon going to begin
on will win the final war- Open Source or the licensing hats" (...)















[OStatic/Susan
Linton: Fedora, openSUSE Give up on Unity](http://ostatic.com/blog/fedora-opensuse-give-up-on-unity)


"Some bad news came across the wire today. In a bit of a coincidence, the contributors
from both openSUSE and Fedora who were working on Unity announced on the same day they were
giving it up. So, those wishing to test this new interface will have to fire up Ubuntu after
all.

Adam Williamson, who was porting Unity to Fedora, [said](http://www.happyassassin.net/2011/02/14/unity-poulsbo-important-things-update/) in a blog post today that he's has a hit and miss west coast work
ethic. He explained that he has to work on extra things like this in his spare
time and lately he's had little time or inclination for doing much with Unity /
Poulsbo. But the actual reason is very closely related to a bug in upstream code.
Williamson concedes, there™s a lot more stuff that™s more important that Red Hat is
actually dumb enough to pay me to do." (...)















[LinuxJournal: Susan Linton: openSUSE to Celebrate 11.4 with Virtual Dance
Party](http://www.linuxjournal.com/content/opensuse-celebrate-114-virtual-dance-party)


"Many large projects mark their significant releases with launch parties. Some become
legend for their over-the-top festivities. Photos populate the share sites. Blogs are
written for weeks following. But openSUSE has come up with a uniquely Gecko idea: a
Secondlife.com virtual dance party.


![](http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/node-page/nodeimage/story/openSUSE11.4rc1_launchParty.png)


On February 3, Bruno Friedman [announced](http://lizards.opensuse.org/2011/02/03/join-us-for-the-first-virtual-launch-party-opensuse-11-4/) the clever launch party. In his annoucement Friedman listed the three
dates of March 9 10 & 11 2011 at 16:00 UTC. For those in the US that translates to 11:00
PM Eastern Time, 10:OO PM Central, or 8:00 PM Pacific. The location is described as
Macedonia at 183,213,21 coordinates or search for the Geekos group and join. It's an all you
can virtually eat, drink, and dance party. Of course there will be lots of pictures,
installation movies, and discussions." (...)















["h-online.com/Dj Walker-Morgan: MeeGo: "We will find other partners", says Intel CEO"](http://www.h-online.com/open/news/item/MeeGo-We-will-find-other-partners-says-Intel-CEO-1192291.html)


"Intel's CEO, Paul Otellini told analysts that Intel "will find other partners" for the
MeeGo project after Nokia's decision to drop the Linux based operating system as its primary
smartphone platform, and switch to using Windows Phone 7.

Otellini said "The carriers still want a third ecosystem and the carriers want an open
ecosystem", according to a Reuters report. Otellini characterised Nokia's decision as a
financial one, noting he wouldn't have made the same decision that Nokia's CEO, Stephen Elop
made. "I would probably have gone with Android if I were him", said Otellini, adding, "MeeGo
would have been the best strategy but he [Elop] concluded he couldn't afford it.""
(...)
























### Reviews and Essays



















[Linux.com/Brian Proffitt: Review: Hands on LibreOffice 3.3](http://www.linux.com/learn/tutorials/403466-review-hands-on-libreoffice-33)




![](http://techhacking.com/wp-content/uploads/2011/02/libologo.png)


"[LibreOffice 3.3](http://www.libreoffice.org/) was released a few
weeks ago and this marks a very important milestone in the Open Source Office environment.
In my previous post I talked in detail about OpenOffice.org but completely forgot to mention
LibreOffice and all of the exciting things that are happening at The Document
Foundation.

**The Big Bang of Open Source**

In September of 2010 many of the top developers of Open Office parted ways from Oracle
and the Open Office project. They went on to form the [Document Foundation](http://documentfoundation.org/).

Our mission is to facilitate the evolution of the OpenOffice.org Community into a
new open, independent, and meritocratic organizational structure within the next few
months. An independent Foundation is a better match to the values of our contributors,
users, and supporters, and will enable a more effective, efficient, transparent, and
inclusive Community. We will protect past investments by building on the solid
achievements of our first decade, encourage wide participation in the Community, and
co-ordinate activity across the Community.

This split from Oracle was in a sense a revolution. OpenOffice.org used to be sponsored
by Sun Micro systems. After Sun was bought out by Oracle there were rumors and fears that
OpenOffice.org would go the way of OpenSolaris which lost support from Oracle. The Document
Foundation initially hoped to keep Oracle and have a strong working relationship, but Oracle
decided not to support LibreOffice and the rest is (or will be?) history." (...)















[techhacking.com/Lev: Useful Open Source Software #2: GIMP](http://techhacking.com/2011/02/11/useful-open-source-software-2-gimp/)





<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="10%" >
<tbody >
<tr >

<td >![](http://techhacking.com/wp-content/uploads/2011/02/gimp-splash-2.4.png)
</td>
</tr>
</tbody>
</table>



"[GIMP](http://www.gimp.org/) (GNU Image Manipulation Program) is a
very powerful piece of image editing software that is comparable to Photoshop. It is free to
use, and offers you many of the same basic to advanced image editing capabilities as
Photoshop without the hefty price tag. It is available on Mac, Windows, and Linux.

GIMP is now at version 2.6 and has come a long way since its humble beginnings. It
started off as a small project designed to create a Photoshop-like program in the Linux
environment and since 1995 has exploded into a very powerful graphic design system. It is
one of my favorite pieces of open source software and I am constantly amazed by the amazing
capabilities of this program.

The program has many features that computer graphics designers will find useful, but at
the same time beginners may be intimidated by the amount of options that are available. When
first run, you are met with several screens, tons of menus, and tons of options. If you are
new to graphic design it may be very intimidating and overwhelming. Luckily there is a lot
of documentation on how to effectively use GIMP. There are free [tutorials](http://www.gimp.org/tutorials/) for all ranges of expertise
available on the GIMP.org website. There are also a lot of books that have been published
about [GIMP, the newest being GIMP 2.6 for Photographers:
Image Editing with Open Source Software](http://amzn.to/e3xQ0k) by Klaus Goelker." (...)















[WebUPD8:
Evernote For Linux: Nevernote](http://www.webupd8.org/2011/02/evernote-for-linux-nevernote.html)


"[Evernote](http://www.evernote.com/) is an service/application you
can use to store notes, images and all kind of information (like audio, handwritten or video
notes) for retrieving later. It supports search and tagging and most importantly: you can
sync everything between computers - further more, Evernote supports mobile devices too like
iPhone, Windows Mobile, BlackBerry or Android and there's a web interface too and a clipping
bookmarklet to pull anything into your netbook. But unfortunately there's no official
Evernote application for Linux.


![](https://lh3.googleusercontent.com/_1QSDkzYY2vc/TVpKmGlAW_I/AAAAAAAAC8k/BSTCqV7QCW0/s400/nevernote.png)


Nevernote is an open source clone of Evernote that works on Linux. While [Evernote
now runs on Linux through Wine](http://www.webupd8.org/2010/10/you-can-finally-install-evernote-4-in.html), the application is quite slow so you may want to
try Nevernote.

[Nevernote](http://nevernote.sourceforge.net/index.htm) supports most
of the Evernot features so you can easily drag and drop images or PDF files, tag or preview
notes. Unfortunately, there are some features which are not supported by Nevernote: you
can't write ink notes or record webcam notes, there is no screen clipper (but you can use
[Shutter](http://www.webupd8.org/2011/02/shutter-087-can-capture-rounded-window.html) instead!), emailing only sends a plain text note and also the sharing
feature is missing." (...)















[Techhacking/Lev: : Useful Open Source Software #5: Inkscape](http://techhacking.com/2011/02/15/useful-open-source-software-5-inkscape/)


"[Inkscape](http://www.inkscape.org/) is a free and open source
Scalable Vector Graphics (SVG) Editor. It it similar to [Adobe Illustrator](http://bit.ly/gNatrM). While it lacks some of the more advanced features of
proprietary SVG editors, it still has stunning capabilities allowing you to make brilliant
drawings and graphics.

[Vector Graphics](http://en.wikipedia.org/wiki/Vector_graphics) are
basically resolution-independent graphics, in comparison to bitmap graphics which are always
bound to their pixels, vector graphics are stored through a mathematical formula in lines,
shapes, and colors allowing them to become virtually any size without losing their quality “
hence the term scalable (in SVG). Vector graphics can be very useful when developing logos
and banners for your website" (...)















[Datamation/Cynthia Harvey: 53 Open Source Ways to Improve Your Desktop](http://itmanagement.earthweb.com/osrc/article.php/3924876/53-Open-Source-Replacements-to-Spice-Up-Your-Desktop.htm)


"With so many new devices “ with so many new interfaces “ coming out all the time, is
your desktop starting to seem a little, well¦boring? Are you frustrated by how slow and
buggy Windows is? Are you tired of winter weather and wish that something “ anything “ would
change?

If so, this list is for you.

We've collected 53 different open source projects that can make your desktop environment
faster, prettier, easier to use or just a little different. They run the gamut from small
utilities that do just one thing to open source operating systems that can replace Windows.
We've included a number of tools for Linux users that can help you customize your desktop to
meet your unique needs and tastes.

Have an open source suggestions? As always, if you'd like to suggest additional apps for
an upcoming list, feel free to add them in the comments section below." (...)















[TechRepublic/Jack Wallen: 10 ways to e-publish with Linux](http://www.techrepublic.com/blog/10things/10-ways-to-e-publish-with-linux/2293)


"As a writer, I always am looking at new and better ways to get my words to the public.
And since I write fiction as well as technology pieces, it™s in my best interest to know how
to get my books into the hands of readers. In today™s market, the publishing industry is in
a serious swing away from the traditional routes. With the major improvements in e-readers,
more and more users are migrating away from the old standard hardcover/paperback books to
digital formats. This has been a boon for new writers. With the ability to easily
self-publish for various e-readers, it no longer requires an agent or a publisher to see
your brilliance.

But does that mean everyone should be submitting their books? Well, if everyone can
properly format, design, and create -yes. If not, no. For those with the necessary skills,
it is important to have the right tools and/or procedures for getting your books into the
Amazon, Barnes & Noble™s, and Apple systems. Linux can help you do that. Let™s take a
look at 10 Linux tools that can help your get your book into the market." (...)



























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/euro-cent-stueck.jpg)Credits











We thank for this Issue:






	
  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

	
  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

	
  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

	
  * [Thomas Hofstätter](http://en.opensuse.org/User:Okuro), Eventeditor

	
  * [Thomas Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant






















## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/handshake.jpg)Acknowledgements











We thank for this Issue:






	
  * [RenderX XEP](http://www.renderx.com), PDF Creation and Rendering

	
  * [SyncRO Soft Ltd.](http://www.oxygenxml.com), Oxygen XML Editing

	
  * [Docbook.org](http://www.docbook.org/), Semantic markup language for technical documentation

	
  * [xmlsoft.org](http://xmlsoft.org/XSLT/), XSLT Librarys

	
  * [Novell Inc.](http://www.opensuse.org), Hosting and Publishing






















## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/copyright.jpg)Copyrights

























### External Copyrights











This are the Copyrights from our Sources:






	
  1. Copyright Â© 2011 Linux.com. All Rights Reserved. Linux.com.

	
  2. Copyright Â© 2011 Net Media Europe

	
  3. Copyright Â© 2011 Terror PUP's openSUSE Blog. The openSUSE Weekly News has
permission to use the full sources.

	
  4. Copyright Â© 2011 Heise Media UK Ltd.

	
  5. Copyright Â© 2008 OStatic

	
  6. Copyright Â© 1994-2010 Infoworld, Inc.

	
  7. Copyright Â© 2011 QuinStreet Inc






















### Trademarks











SUSE Â®, openSUSE Â®, the openSUSE Â® Logo and Novell Â® are registered Trademarks of
Novell, Inc.

Linux Â® is a registered Trademark of Linus Torvalds


















### Licenses:











[Licensed under CC-BY-SA 3.0 Unported License:]






	
  * Jos Poortvliet: On getting and giving attention

	
  * Greek openSUSE Ambassadors: KDE Release Party in Larissa

	
  * Jos Poortvliet: Nokia does the right thing!





[Licensed under CC-BY-NC-ND:]






	
  * Unixmen/Anuradha Shukla: Google's WebM Open Source threatened by patent pool
for VP8

























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Credits.png)Feedback











Do you have comments on any of the things mentioned in this article? Then head right over to
the [comment section](https://news.opensuse.org/?p=6628) and let us know!

Or if you would like to be part of the [openSUSE:Weekly news team](http://en.opensuse.org/openSUSE:Weekly_news_team) then
check out our team page and join!

If you don't know, how to contribute, just check out the [Contribution Page](http://en.opensuse.org/openSUSE:Weekly_news_contribute).

**Talk with us:**

Or Communicate with or get help from the wider openSUSE community via IRC, forums, or
mailing lists see [Communicate](http://en.opensuse.org/openSUSE:Communication_channels).

Visit our connect.opensuse.org Page: [and give your
Feedback.](https://connect.opensuse.org/pg/groups/10679/weekly-news-team/)

Visit our Facebook Fanpage: [Fanpage](http://www.facebook.com/pages/Sascha-Manns-OpenSUSE-Weekly-News/164052946964277)

Since a few minutes you can use [Bugtracking](http://developer.berlios.de/bugs/?group_id=12095) and [Featurerequests](http://developer.berlios.de/feature/?group_id=12095) for give
your Feedback.

**Keep updated:**

You can subscribe to the openSUSE Weekly News RSS feed at [news.opensuse.org](https://news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](http://doc.opensuse.org).


















## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-Icon-locale.png)Translations











openSUSE Weekly News is translated into many languages. Issue
163 is available in:






	
  * [English](https://news.opensuse.org/?p=6628)





Coming soon:

You can follow the status of the translation [there](http://en.opensuse.org/openSUSE:Weekly_news_translations).






	
  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/163)

	
  * [Greek](http://el.opensuse.org/Weekly_news)

	
  * [German](http://wiki.open-slx.de/OWR/2011-07)











First published under: [http://saigkill.homelinux.net](http://saigkill.homelinux.net/index.php/menue-computer-main/menue-computer-main-linux/menue-opensuse-main/menue-opensuse-main-blog/opensuse-weekly-news-163-is-out)		
