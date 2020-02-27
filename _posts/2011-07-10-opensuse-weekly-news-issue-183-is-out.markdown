---
author: Sascha Manns
comments: true
date: 2011-07-10 07:28:00+00:00
layout: post
link: https://news.opensuse.org/2011/07/10/opensuse-weekly-news-issue-183-is-out/
slug: opensuse-weekly-news-issue-183-is-out
title: openSUSE Weekly News, Issue 183 is out!
wordpress_id: 9544
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce our Issue 183 of openSUSE Weekly News.
<!-- more -->


![Cover](http://saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

183 Edition

**Legal Notice**

![](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [http://goo.gl/Tw3td](http://goo.gl/tssEW)

Published: 
2011-07-10    

* * *

Table of Contents

Announcements
Google Summer of Code
Status Updates
    

Distribution
Team Reports
In the Community
    

Postings from the Community
People of openSUSE
Events & Meetings
openSUSE for your Ears
Communication
Contributors
New/Updated Applications @ openSUSE
Games Corner
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
    

Announcements
Reports
Reviews and Essays
Feedback
Credits
Acknowledgements
Copyrights
    

List of our Licenses
Trademarks
Translations

We are pleased to announce our 183th issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy reading :-)

## ![Header Picture](http://saigkill.homelinux.net/images/Marketing.png)Announcementsâ–¼

### Important

The Articles inside this Section are in full. If you are already knowing the stuff in
      news.opensuse.org, then you can skip this section through using the TOC.

â€œ


      [oS strategy](http://blog.jospoortvliet.com/2011/07/os-strategy.html)
    

The voting for the oS strategy ended on the 30th but the board decided to extend it a bit. Which makes sense, quite a few members were not aware of the voting. Seems like many of them don't read the planet very often ;-)

So, we will extend it with two weeks & send out a mail to all members notifying them of the voting...



Obviously, you don't have to wait for that mail - if you read this you can also
[go here, log in and vote](http://bit.ly/kZaAC2)!

From the email:

**What do I vote for?**

_We realize the vast majority of you simply prefer to focus on writing code and building packages. 'strategy' might not be the most interesting thing in the world. However, it does influence at the very least how we communicate about ourselves and how we are seen. Think about texts on our websites, what our ambassadors say about us at conferences. This is an important goal of the strategy - not only decide upon the direction we want (after all, the current document simply describes the status quo) but also define our communication! _

Obviously there are many more reasons why we did the strategy discussion - after all, many people asked for it, not just marketing. But communication is an important part of it... And:

_We need to know if the end result of the discussions about strategy reflect how you see openSUSE. Even if you disagree, it is important for us to know that - we accept any outcome!_

_In short, please vote, even if you want to neither answer yes or no - there is a third option ("Abstain, I can't decide")._

Note that the document isn't meant to be final and should be revised in the future. That's also why we're still very much open to feedback! 

â€

â€œ


      [Have a computer? Then you can participate in the HCL Week!](http://news.opensuse.org/2011/07/08/have-a-computer-then-you-can-participate-in-the-hcl-week/)
    

Aloha openSUSE Users!

Now is an excellent time to help openSUSE! If you have openSUSE running on your system, all you have to do is add your hardware to the [openSUSE Hardware compatibility List](http://en.opensuse.org/Portal:Hardware). Add your pheriphials like printers, scanners and webcams. Or add internal stuff like graphics and sound cards, mother boards, wifi cards and every thing else from your netbooks, notebooks, desktops and workstations!

**How does it work?**

Go to the [hardware portal](http://en.opensuse.org/Portal:Hardware) and add your info in the table in the proper category. We suggest to read the [Smolt](http://en.opensuse.org/Smolt) wiki page to find out how to get details on you hardware.

If anyone is interested in helping out to improve this process, for example by creating a way to transform a smolt url to an entry in the wiki, that would be immensely helpful! Suggestions and offers for help are welcome [in this forum thread](http://forums.opensuse.org/english/other-forums/community-fun/opensuse-wiki-discussions/).

â€

â€œ


      [openSUSE Conference 2011: Registration](http://conference.opensuse.org/indico//confRegistrationFormDisplay.py?confId=2)
    

**Registration opening day**: 08 July 2011

**Registration deadline**: 10 September 2011

**Contact info**: conference@opensuse.org

The registration for the openSUSE Conference 2011 is now open. Please make sure to register to help us planning for a great event.

â€

## ![Header Picture](http://saigkill.homelinux.net/images/GSoC2011.png)Google Summer of Codeâ–²â–¼

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://michal.hrusecky.net/wp-content/uploads/GSoC2011_300x200.png)
</td></tr></table>

â€œ


      [Alex Eftimie: PackageKit backend for Software Center: short week 5 report](http://alex.eftimie.ro/2011/07/02/packagekit-backend-for-software-center-short-week-5-report/)
    

This week I continued work on the install backend, especially connecting the PackageKit transaction signals to the software-centerâ€™s TransactionWatcher (also abstracted by me some time ago).

The challenge stands in differences from PackageKit and AptDaemon, such as in AD, after preparing a transaction and manually commiting it,  one has access to the transaction object, and can watch for progress changes; in PK, after a transaction is launched, there are two ways of getting access to it: first by listening to a TransactionListChanged signal in D-Bus and second by watching the objects returned by the progress_callback callback.

The current approach, helped closely by hue-see (hughsie) on #PackageKit is to get the transactions from the callback and listen to the gobject notify::<property> signals.

More to come next week, stay tuned!


â€

â€œ


      [Alex Eftimie: PackageKit backend for Software Center: week 6 report](http://alex.eftimie.ro/2011/07/08/packagekit-backend-for-software-center-week-6-report/)
    

Hi everyone, for this week report I would like to show you a screencast with the packagekit-backend branch of software-center: (...)

â€

â€œ


      [Ratan Sebastian: GSOC 2011: ssc Week 6](http://rxvl.in/post/7219106912/gsoc-2011-ssc-week-6)
    

Most of the work this week has gone into the File Handler. Adding and removing files in appliances has been implemented although there is a lot of work left to be done to make this robust. Right now its pretty basic. However Iâ€™m going to ease up on adding functionality right now to make the app more robust and usable. The mid-term evaluations are coming up and the plan is to have a usable app that is community tested by then. Not to say that new features wonâ€™t be added over the next two weeks, but it will be a second priority. In making the app more stable, the following things will be addressed:

  1. Ruby 1.8.7 (backward) compatibility

  2. Extended test-suite including integration tests which require a network connection

  3. Better error handling.

  4. A method to roll back changes in case of failure.

  5. Documentation.

That will be the focus over the next two weeks building up to the mid-term evaluation. Thank you for reading. As always you can check out the core [here](http://gitorious.org/ssc/ssc).

â€

â€œ


      [N.B.Prashanth: YUI moves to SourceForge](http://nbprashanth.wordpress.com/2011/07/04/yui-moves-to-sourceforge/)
    

Over the last month, libYUI has significantly expanded. It is an independent framework and is avalable outside the SUSE framework making it accessible to a wide audience. This has resulted in the project having distributed content on the web. For example, the source code is maintained at gitorious.org (currently svn.opensuse.org) and the documentation at docs.opensuse.org etc. YUI does not have itâ€™s own mailing list and the issues are still being dealt with on the yast ML. Considering all this, we thought that it would be good to have a central place where from all the resources can be accessed. Thus, we bring to you, [sourceforge.net/projects/libyui/](http://sourceforge.net/projects/libyui/).

This means that :

  1. YUI has itâ€™s own bug tracker. Any bugs/feature requests should be reported at the sourceforge page.

  2. YUI will not maintain itâ€™s source code at SF as we are already porting the code to gitorious.org.

  3. Current release tarballs can be found at the SF downloads page.

  4. Mailing List for YUI can be found at libyui-devel@lists.sourceforge.net. This can be used for all YUI (not YaST) related discussions.

  5. Webpage for YUI along with examples and links to external resources will be up soon.

  6. Forum for YUI related topics is available at SF.

So, stay tuned to sourceforge to keep track of YUI!

â€

â€œ


      [Marcus HÃ¼we: [gsoc] osc code cleanup â€“ summary of week 6](http://lizards.opensuse.org/2011/07/04/gsoc-osc-code-cleanup-%E2%80%93-summary-of-week-6/)
    

hereâ€™s a small summary of the 6th (coding) week. Unfortunately I had
to spent more time with university stuff than I expected â€“ thatâ€™s why
I didnâ€™t finish the complete todo for this week.
I did some code restructuring and started to work on the class for the
source route.

TODO:

- rewrite the project and package working copy classes:

  * the new working copy format will be incompatible with the current
    format.

  * the basic layout will look like this:

prj

|

â€”> .osc/ (stores prj _and_ pkg metadata)

|

â€”> pkg1

#       |

#        â€”> <files>
    

â€

â€œ

â€¦

|

â€”> pkgN

#       |

#        â€”> <files>

So all metadata is stored in the prj/.osc dir instead of prj/pkg/.osc
    The advantage is that we can support a complete package
    â€œrestoreâ€ (without the need to download the package again):

cd prj; rm -r pkg; osc revert/restore pkg;

(thatâ€™s possible because the metadata is stored in the prj/.osc
    dir).

  * to convert old project/package working copies to the new format
    the â€œosc repairwcâ€ command can be used (at least thatâ€™s the plan)

Feedback is always welcome.

â€

â€œ


      [Manu Gupta: SaX3 â€“ Get your hands dirty](http://sysbytes.wordpress.com/2011/07/08/sax3-get-your-hands-dirt/)
    

Its been a long time I posted anything, but things look promising now, SaX3 is moving forward and 2 of its module have been completed, the keyboard module and the mouse module, so please test it and give me your feedbacks and if there are any bugs. BUGS will certainly be squashed, I dont know about UI changes. Suggestions are welcome. I plan to work on touchpads next. (...)

â€

â€œ


      [Christos Bountalis: A utility for merging configuration / sysconfig files â€“ Week 7 Report](http://cbounta.wordpress.com/2011/07/08/a-utility-for-merging-configuration-sysconfig-files-%E2%80%93-week-7-report/)
    

This is the 7th week report for my GSoC project. During the implementation of the matching procedures, i talked in my last blog post, there were some new developments concerning the project. That made the actual matching procedure halt for a while, because there are no effective way at the moment to test the matching progress in the actual implementation. Where is the problem? The problem that occurred is the handling of the special comments that are used in many of the sysconfig files. These comments may appear next to simple description comments but contain useful information that are then interpreted by the program, such information could be for example the type of a variable etc. So what now? This week I am trying to find an effective way to deal with this problem, the initial idea i have is to modify the sysconfig lens, used by Augeas, in order to represent the sysconfig files in a tree form (with more levels that the current) that will be suitable for the matching/sorting algorithms i have already implemented. (...)

â€

â€œ


      [Justine Leng: git commit](http://forums.opensuse.org/english/other-forums/community-fun/opensuse-wiki-discussions/)
    

Finally committed and pushed a batch of changes I had made on request views and project/page views to the master branch. See diffs on Gitorious: [https://gitorious.org/~justineleng/opensuse/justineleng-build-service](https://gitorious.org/~justineleng/opensuse/justineleng-build-service) (...)

â€

â€œ


      [Eric Yang: Porting Wubi to OpenSUSE [weekly report #3]](http://verybin.tumblr.com/post/7194777955/weekly-report-3)
    

the windowsâ€™ side of this app works fine now, that means the tool will do the preparation work like download and check iso image, create virtual disk file, create installation entry and so on. the left work is done after reboot â€” the real installation progress, thatâ€™s the main part I was/am focusing on.

during the past week, I was focusing on modification of boot settings, as there is no detailed log info for boot progress, the project did not evolve very smoothly:( problem is that installer can not create loop device successfully after reboot. I will try my best to solve this problem in this week.

â€

â€œ


      [David Williams: Entomologist UI Changes Weekly Report #7](http://redache.wordpress.com/2011/07/08/entomologist-ui-changes-weekly-report-7/)
    

This week I've been focused on adding TODO list functionality to Entomologist.
I haven't quite finished the implementation but it is nearing basic completion.
Once I've finished the UI/core functionality I will then work on adding cloud
connection features so that the lists can be synced with various calendar
services/WebDAV servers.

My plan for next week is to:

- Finish up the UI/core functionality.

- Start the cloud integration once this is wholly complete.

By this time next week I'll hopefully have much more to show off to coincide
with the Midterm point :).

â€

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updatesâ–²â–¼

### ![Header Picture](http://saigkill.homelinux.net/images/Suse_Box.png)Distribution

Important Links

  * [Detailed Bugzilla Report](http://tinyurl.com/392jnb)

  * [Submitting Bug Reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting FAQ](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### Team Reports

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team

Build Service Statistics.Â Statistics can found at [Buildservice](http://build.opensuse.org)

#### ![Header Picture](http://saigkill.homelinux.net/images/GNOME-foot.jpg)GNOME Team

â€œ


          [Nelson Marques: GNOME3 â€“ The perfect dockâ€¦](http://www.marques.so/2011/07/gnome3-the-perfect-dock/)
        

It came to my knowledge through a comment on my blog about one interesting thing that poped out in the sceneâ€¦ For everyone complaining or seeking for extra usability on GNOME3, it seems that Canonical without even noticed brought the answer for this with Unity 2Dâ€¦

Hereâ€™s a tiny screenshot of GNOME3 running on openSUSE 11.4 with the Unity 2D Launcher being used as a dockbar, and trust me it ownsâ€¦ Though my work with Unity 2D is still somehow delayed for upcoming 12.1 and I have my hands filled with Mono, Iâ€™m soon make this option available to all usersâ€¦ (...)

â€

â€œ


          [Vincent Untz: GNOME Status in Factory](http://lists.opensuse.org/archive/opensuse-gnome/2011-07/msg00007.html)
        

Just a quick status mail:

- GNOME 3.1.3 is in G:F and seems to work fine

- some more GNOME 3 integration work occurred in G:F too (including
moving branding to gsettings, from gconf, as well as hardening
dependencies to make sure that everything you need for the session
gets installed)

- hopefully, my fix to show the installer on the livecd in gnome-shell
(in G:F) works, we'll know soon

- all this has been pushed to Factory last night

- I'll push my change to patterns once our Factory push is accepted

We still have bugs left regarding GNOME 3 integration (you can check in
bugzilla). Some are packaging-related, some requires coding (Gary has
been helping there, that's great!). More hands are always welcome :-)

Alternatively, we still can find easy tasks to work with, if people want
to get mentored to start contributing. Just join #opensuse-gnome and
ping DimStar or me :-)

â€

#### ![Header Picture](http://saigkill.homelinux.net/images/Kde-logo.jpg)KDE Team

â€œ


          [Ismail Doenmez: Heads up for openSUSE 11.4 users: MySQL security update breaks akonadi](http://lists.opensuse.org/archive/opensuse-kde/2011-07/msg00087.html)
        

aj bringed it to my attention that MySQL security update on 11.4 [0] has possibly broken akonadi and hence KMail2 and such.

I'll let you know when this is fixed, you might want to postpone updating to 4.7rc1 if you use KMail in your day-to-day work.

[0] [https://bugzilla.novell.com/show_bug.cgi?id=676973#c9](https://bugzilla.novell.com/show_bug.cgi?id=676973#c9)

â€

â€œ


          [Ismail Doenmez: KDE 4.7 rc2 is building in KDE:Unstable:SC](http://lists.opensuse.org/archive/opensuse-kde/2011-07/msg00099.html)
        

KDE team is releasing like a mad man so we can't be left behind can we? KUSC is now building 4.7 rc2, I'll keep an eye on build failures and let you know when it finishes. 

â€

#### ![Header Picture](http://saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

##### Top voted Features

â€œ


            [decouple download and installation (Score: 357)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.

â€

â€œ


            [Look at plymouth for splash during boot (Score: 188)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?

â€

â€œ


            [1-click uninstall (Score: 156)](https://features.opensuse.org/305305)
          

An easy way to remove Software! For example: you installed an application with "1-click install" (which will install all the packages that you need), there should be an easy way (also with 1 click) to remove what you have installed with that 1-click operation... in another words: an "1-click Uninstall" to remove installed software (dependencies and packages included).

â€

â€œ


            [Update to GRUB v2 (Score: 136)](https://features.opensuse.org/308497)
          

Every single bug or feature that anyone has developed for GRUB 0.97 has been
            rejected by the upstream project in favor of using GRUB 2. There has been resisitence in
            the distribution community to switching boot loaders, but this stalemate isn't
            going to go away. The code itself isn't well written or well maintained. Adding a
            new feature involves jumping through a lot of hoops that may or may not work even if you
            manage to work around all the runtime limitations. For example, a fs implementation has
            a static buffer it can use for memory management. It's only 32k. For complex file
            systems, or even a simple journaled file system, we run into problems (like the reiserfs
            taking forever to load bug) because we don't have enough memory to do block mapping
            for the journal so it needs to scan it for every metadata read. (Yeah, really.)
            (...)

â€

â€œ


            [Popularity contest (Score: 103)](https://features.opensuse.org/305877)
          

We need a feedback about packages that are preferred by users and actively used. Debian already has a tool named Popularity contest (popcon)

    

* reusing popcon will give us results that are directly comparable with Debian and Ubuntu
    

* packagers team can take care of the package
    

* we need a configuration dialog in YaST that is visible enough
    

* we need a server infrastructure on opensuse.org. (There are certain privacy issues, see Debian FAQ for details)

â€

##### Recently requested features

**Features newly requested last week. Please vote and/or comment if you get interested.**

â€œ


            [Add NTP.br in openSUSE Linux 12.1](https://features.opensuse.org/312602)
          

Add NTP.br in
[openSUSE Linux 12.1](http://en.opensuse.org/Main_Page) :
[http://www.ceptro.br/CEPTRO/EnglishHome#NTP_br_Brazilian_Legal_Time_over](http://www.ceptro.br/CEPTRO/EnglishHome#NTP_br_Brazilian_Legal_Time_over)

â€

â€œ


            [Add Android SDK to the distribution](https://features.opensuse.org/312608)
          

For a more easy installation and benefits in a systemwide install.

â€

â€œ


            [Include slab in 12.1 fallback](https://features.opensuse.org/312610)
          

If you hold down the alt key and right click anywhere on the panels, you'll find it's the same stuff when it comes to customizing the panels and applets. Since slab is an applet and menu, it is possible to include and integrate slab with GNOME 3.2 if it retains fall back mode. Or at least include slab in the repos so it can be installed and one can tweak GNOME fallback to have it. It would be complementary to how Ubuntu included the Ubuntu Classic Desktop for those either unable to run Unity or didn't like Unity.

â€

â€œ


            [drop libxcrypt](https://features.opensuse.org/312617)
          

libxcrypt is nowadays mostly superfluous as glibc supports sha256 and sha512 itself. blowfish and the gensalt functions can be patched in via crypt_blowfish addon.

Needed adjustments:

- glibc

- pam

- pam-modules (pam_unix2)

- pwdutils

- yast2-core

Disadvantage:
we currently lose support for bigcrypt.

â€

â€œ


            [Add and improve the integration of all programs of the GNOME Office in LXDE/12.1](https://features.opensuse.org/312618)
          

Add and improve the integration of all programs of the GNOME Office in LXDE/openSUSE Linux 12.1:

  * [AbiWord](http://abisource.com/) - word processor

  * [Evince](http://projects.gnome.org/evince/) - document viewer

  * [Evolution](http://projects.gnome.org/evolution/) - groupware and e-mail application

  * [Gnumeric](http://projects.gnome.org/gnumeric/) - spreadsheet

  * [Inkscape](http://inkscape.org/) - vector graphics editor

  * [Ease](http://ease-project.org/) - presentation tool (recently initiated project)

  * [GIMP](http://www.gimp.org/) - raster graphics editor

  * [Simple Scan](https://launchpad.net/simple-scan) - graphical scanner frontend

  * [Dia](http://live.gnome.org/Dia/) - diagram editor

  * [GnuCash](http://www.gnucash.org/) - accounting software

  * [Planner](http://live.gnome.org/Planner/) - project management tool

  * [Glom](http://glom.sourceforge.net/) - similar to FileMaker

  * [GNOME-DB](http://www.gnome-db.org/)

â€

##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](http://saigkill.homelinux.net/images/Nuvola_apps_ooo_gulls.png)OpenOffice/LibreOffice Team

â€œ


          [Fridrich Strba: LibreOffice Visio import filter - round shapes are beautiful](http://fridrich.blogspot.com/2011/07/libreoffice-visio-import-filter-round.html)
        

Some might be wondering why the Visio import filter project is so quiet. But the answer is easy: we were busy as bees adding new features.

You might remember [my blog about the bounding box of an elliptical arc](http://fridrich.blogspot.com/2011/06/bounding-box-of-svg-elliptical-arc.html). It is because [Eilidh](http://www.derivativezero.com/blog/) added the support of elliptical arcs into [libvisio](http://cgit.freedesktop.org/libreoffice/contrib/libvisio/). And then we discovered that [LibreOffice](http://www.libreoffice.org/) did not support elliptical arcs in the path at all, just ignored them. Fortunately, there was [this patch](http://cgit.freedesktop.org/libreoffice/libs-gui/commit/?id=246168e94709a5ea7f34914d8e246af0985a9c81) of a hacker extraordinaire, [Thorsten](http://blog.thebehrens.net/) that was used to teach [LibreOffice](http://www.libreoffice.org/) some sane behaviour. (...)

â€

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            â€“ [Localization Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](http://saigkill.homelinux.net/images/Icon-project.png)In the Communityâ–²â–¼

### Postings from the Community

â€œ


        [Vincent Untz: Only a few days left for the openSUSE Conference Call for Papers](http://www.vuntz.net/journal/post/2011/07/08/Only-a-few-days-left-for-the-openSUSE-Conference-Call-for-Papers)
      

The third [openSUSE Conference](http://en.opensuse.org/Portal:Conference) will occur on September 11-14, and there are only a few days left to submit a talk: the [call for papers](http://news.opensuse.org/2011/05/16/opensuse-conference-2011-to-be-creative-and-open/) is open until next Monday! So don't think twice, and go [submit](http://conference.opensuse.org/indico/conferenceDisplay.py?confId=2) something now. If you really want to think twice, take a look at our [guidelines for speakers](http://en.opensuse.org/openSUSE:Conference_Planning_2011_guidelines_for_speakers), they should convince it's worth the effort!

There's a change this year: after thinking about how we could improve the conference, we decided that we wanted a stronger focus on smaller and interactive sessions. We describe this as "read-write". But we also want to be ready to execute the results of those discussions, hence the "execute" bit. This is why we ended up with rwx, which might sound [familiar](http://en.wikipedia.org/wiki/File_system_permissions#Symbolic_notation). And since we want this for each of us, for our community and for the rest of the world, **rwxÂ³** is our motto for this year. Yes, it's geeky, but hey, this is also part of our identity ;-)



Since I really like this change in focus for this year's conference, I decided that I would not submit a talk, but only [BoFs](http://news.opensuse.org/2011/06/14/opensuse-conference-and-rw-sessions-the-bof/) and [workshops](http://en.opensuse.org/openSUSE:Conference_Planning_2011_guidelines_for_speakers#Workshop).

What about you?

What will you [submit](http://conference.opensuse.org/indico/conferenceDisplay.py?confId=2)?

â€

â€œ


        [Stathis Iosifidis: OSHackers project](http://lists.opensuse.org/archive/opensuse-project/2011-07/msg00010.html)
      

Dear Hackers,

Based on the idea of [http://maps.ubuntu.com/map/](http://maps.ubuntu.com/map/) my friend Efstathios and me
(mostly consulting) developed [http://oshackers.org/](http://oshackers.org/) - A Web application that
can be used for visualizing the Free Software/Open Source operating system
hackers (developers / testers) around the world.

oshackers supports features not included in the Ubuntu maps application, like
(1) clustering, (2) short/detailed information about a developer by simply
left-clicking on the system's icon, (3) visualization of a specific system, etc.

You are more than welcomed to register and tell us what you think!

â€

### People of openSUSE

â€œ


        [People of openSUSE: Manu Gupta](http://news.opensuse.org/2011/07/05/people-of-opensuse-manu-gupta/)
      

**Please introduce yourself!**

My name is Manu, I am 21 years old and I live in India. I am currently in my final year of graduation in computer science. My native language is Hindi. During my free time, I participate in openSUSE Project and hang out with friends, watch movies and do other stuff.

**Tell us about the background to your computer use.**

I started with computers in my 6th standard I believe starting with computer games. I immediately fell in love with them. But as I moved to boarding I had no access to computers until my college.

**When and why did you start using openSUSE/SUSE Linux?**

I started using openSUSE around 2 years back. I started to use it out of fascination and to learn about Linux as much as I can. Earlier I used Ubuntu and Fedora too but openSUSE caught my attention. I realized it to be a wonderful operating system that furnished my needs. (...)

â€

### Events & Meetings

Upcoming

  * [July 19, 2011 : openSUSE Marketing Team Meeting](http://news.opensuse.org/2011/04/19/opensuse-marketing-team-meeting/)

You can find more informations on other events at: [openSUSE News/Events](http://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as podcast in German. You can hear it or download
      it on [http://saigkill.homelinux.net/podcast](http://saigkill.homelinux.net/podcasts). 

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [openSUSE Connect](http://connect.opensuse.org)

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-New-Updated-Applications.png)New/Updated Applications @ openSUSEâ–²â–¼

â€œ


      [Michael Chang: New package cairo-compmgr](Michael Chang: New package cairo-compmgr)
    

I am glad to introduce cairo composite manager(CCM) to factory. As the
name suggests, it's an X Window composite manager that uses Cairo for
rendering.



Some aspects I like it and hopfully you also agree with.


1. It is completely coded in Glib Object. Awesome.


2. It can work with any EWMH compliant window manager (Metacity,
Openbox, etc.). A good replacement for xcompmgr.


3. Basically, you can run it without too much hardware requirement as
it can run in 2D environment.


4. Regardless of it's simplicity compared to other composite manager,
it also provides expandable via plugin. (...)

â€

## ![Header Picture](http://saigkill.homelinux.net/images/games.png)Games Cornerâ–²â–¼

The Section provides the Game of the Week, and Updates in the Game Repository

â€œ


      [dedoimedo: OpenTTD on openSUSE -
        The perfect transport simulation](http://www.dedoimedo.com/games/openttd-new.html)
    

So many opens. The thing is, it's been almost five years since my last openTTD [review](http://www.dedoimedo.com/games/openttd_review.html). Many things have
      changed. The most important of those is the fact you don't need the [old](http://www.dedoimedo.com/games/reviving/openttd.html) data files from the
      original Transport Tycoon game to be able to play OpenTTD anymore. The major release version
      1.0 offers [free](http://www.dedoimedo.com/games/reviving/openttd-graphics.html) alternative graphics and sounds as good as the original. This means anyone can
      play and enjoy this fabulous title. 

Five years had flown past, but the game remains as fun as ever. Simply timeless. Well,
      it's time for another review. I'll pretend I've not written an article before and just give
      you yet another lovely, pleasant scoop on one of the finest strategy games even created. Not
      without a reason is it [listed](http://www.dedoimedo.com/games/linux-games-best.html) as my favorite Linux pick for 2010. 

![](http://www.dedoimedo.com/images/games/openttd-new-teaser.jpg)

â€

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updatesâ–²â–¼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.

â€œ

SUSE Security Announcement: MozillaFirefox,MozillaThunderbird (SUSE-SA:2011:028)[http://lists.opensuse.org/archive/opensuse-security-announce/2011-07/msg00001.html](http://lists.opensuse.org/archive/opensuse-security-announce/2011-07/msg00001.html)

<table frame="void" id="id320275" >TableÂ 1.Â SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **MozillaFirefox,MozillaThunderbird**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >SUSE-SA:2011:028
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Tue, 05 Jul 2011 14:00:00 +0000
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.3, openSUSE, 11.4, SLE SDK 10 SP3, SUSE Linux Enterprise Server 10 SP3, SUSE Linux Enterprise Teradata 10 SP3, SUSE Linux Enterprise Software Development Kit 11 SP1, SUSE Linux Enterprise Desktop 11 SP1, SUSE Linux Enterprise Server 11 SP1, SUSE Linux Enterprise Desktop 10 SP4, SLE SDK 10 SP4, SUSE Linux Enterprise Server 10 SP4
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >remote code execution
</td>
        </tr></tbody></table>â€

â€œ


      [SUSE Security Announcement: bind remote denial of service (SUSE-SA:2011:029)](http://lists.opensuse.org/archive/opensuse-security-announce/2011-07/msg00002.html)
    

<table frame="void" id="id320429" >TableÂ 2.Â SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **bind**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >SUSE-SA:2011:029
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Fri, 08 Jul 2011 16:00:00 +0000
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.3, openSUSE 11.4, SUSE Linux Enterprise Software Development Kit 11 SP1, SUSE Linux Enterprise Desktop 11 SP1, SUSE Linux Enterprise Server 11 SP1, SUSE Linux Enterprise Desktop 10 SP4, SLE SDK 10 SP4, SUSE Linux Enterprise Server 10 SP4
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >remote denial of service
</td>
        </tr></tbody></table>â€

## ![Header Picture](http://saigkill.homelinux.net/images/Tux.svg_.png)Kernel Reviewâ–²â–¼

â€œ


      [Linus Torvalds: Linux 3.0-rc6](https://lkml.org/lkml/2011/7/4/320)
    

and a happy Independence Day to all the US kernel people out there.

There is not a lot to be said about -rc6. The biggest part by far is
the inclusion of the intel isci driver - I was admittedly a bit
doubtful about it, but it's not like it is going to cause regressions
for any existing Linux users, so whatever.

And quite frankly, Christoph Hellwig has now _twice_ said good things
about that driver, which is pretty unusual. It might mean that the
driver is great. Of course, it's way more likely that space aliens are
secretly testing their happy drugs on Christoph. Or maybe he's just
naturally mellowing.

Other than the isci driver, the rest really is just lots of random
small stuff. It's getting to the point where I'm thinking I should
just release 3.0, because it's been pretty quiet, and the fixes
haven't been earth-shakingly exciting. Some drm (radeon and intel)
fixes might be noticeable to more people, the rest would tend to be
pretty esoteric.

And so, I'm off to make s'mores, (...)

â€

â€œ


      [h-online/Thorsten Leemhuis: Kernel Log: Coming in 3.0 (Part 3) Architecture, infrastructure and virtualisation](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-0-Part-3-Infrastructure-1275463.html)
    

**Six years later than originally expected, the kernel now contains all the essential components for Xen Dom0 operation. In Linux 3.0, the developers are tackling various problems in the ARM code, reboot code and UEFI code; however, Torvalds has slightly disappointedly given up on the code size optimisations.**



This has been another week in which Linus Torvalds [issued](http://thread.gmane.org/gmane.linux.kernel/1163430) a release candidate of Linux 3.0 late on Monday night. In his release email for RC6, Torvalds points out the inclusion of the Intel isci driver (for example 1) for the SAS controller in Intel's C600 server and workstation chipset, which is due to be released in the coming months. The driver is relatively large. Torvalds was unsure about merging it so late in the development cycle, [saying](http://thread.gmane.org/gmane.linux.kernel/1163430) that "I was admittedly a bit doubtful about it, but it's not like it is going to cause regressions for any existing Linux users, so whatever."

Apart from the driver, the developers have only made minor corrections in various places. Torvalds indicated that he is getting to the point where he is thinking about releasing Linux 3.0 "because it's been pretty quiet, and the fixes haven't been earth-shakingly exciting". The Kernel Log will, therefore, continue its report on the advancements of Linux 3.0 by discussing the changes to the kernel's architecture, infrastructure and virtualisation components. In the coming days, the fourth and last part of the "Coming in 3.0" mini series will discuss drivers; [part 1](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-0-Part-1-Networking-1257847.html) revolved around the kernel's network drivers and infrastructure, and [part 2](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-0-Part-2-Filesystems-1263681.html) discussed its filesystems. (...)

â€

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricksâ–²â–¼

### For Desktop Users

â€œ


        [mygnulinux.com/tetris4: Remotely manage your KDE system from your Android Phone](http://www.mygnulinux.com/?p=1117)
      

To achieve this, you are going to need a VNC server running on the host computer, and a VNC viewer running on your Android phone. This may sound complicated to some, but its really easy. Just follow this simple how-to! :) (...)

â€

â€œ


        [Hubfolio/Matthew Casperson: Installing Android x86 in VirtualBox](http://www.brighthub.com/hubfolio/matthew-casperson/blog/archive/2011/07/03/installing-android-x86-in-virtualbox.aspx)
      

In a [previous post](http://www.brighthub.com/hubfolio/matthew-casperson/blog/archive/2011/06/27/running-android-apps-on-linux.aspx) I showed you how to install and configure the Android SDK emulator to boot up quickly. What you may have found out by now is that the emulator is slow. In fact it is only any good if you have the kind of PC that can render the entire Transformers movie in a few minutes.

If you are just interested in running Android applications on your desktop PC, a project called [Android x86](http://www.android-x86.org/) provides a copy of the Android operating system compiled for x86 processors. The latest release is Android 2.2, which is a little bit behind Honeycomb (Android 3), but is still capable of running almost all Android applications. (...)

â€

### For Commandline/Script Newbies

â€œ


        [BashShell.net/mike: Understanding Functions](http://bashshell.net/shell-scripts/understanding-functions/)
      

A function can help you modularize your script.  Because the function is executed in the context of the same shell, it does not create a new child process, this makes functions faster as they access the information in RAM.  This also will save on resources as you use functions.  Functions are a script within a script which can be defined by the user and stored in memory, allowing you to reuse the function repeatedly.  This also provides  a modular aspect that allows you to debug one function at a time be disabling functions. (...)

â€

â€œ


        [Linuxaria/linuxari: The dd command on Linux terminal.](http://linuxaria.com/howto/the-dd-command-on-linux-terminal?lang=en)
      

dd seem an unfriendly command, but if you start to use it, youâ€™ll see that itâ€™s a powerful command able to do many different things, backup a partition, CD or USB stick for example or do some simple tests on the speed of your disks or your CPU. (...)

â€

### For Developers and Programmers

â€œ


        [Wazi/Juliet Kemp: Migrate from SVN to Git easily with git-svn](http://olex.openlogic.com/wazi/2011/migrate-from-svn-to-git-easily-with-git-svn/)
      

So, youâ€™re interested in trying out [Git](http://olex.openlogic.com/packages/git) â€“ or youâ€™ve even tried it for your own private projects and liked it â€“ but at work, the existing repositories all use [Subversion](http://olex.openlogic.com/packages/subversion). Maybe you plan to switch over to Git, but you want a commitment-free tryout before you take the plunge and switch wholesale. Fear not: git-svn is here to help you. (...)

â€

â€œ


        [Dr. Dobb's/Stefan WÃ¶rthmÃ¼ller: Introducing Multithreading to Mature Desktop Applications](http://drdobbs.com/tools/231000894)
      

**A crash course tutorial**

Today, all programs must parallelize tasks if they are to enjoy the power available through multicore processors. Until recently, though, parallel programming was the domain of server programmers and their scientific counterparts. Now, programmers from other domains are faced with the problem of migrating existing applications from serial to multithreaded architectures.

The good news is that you do not have to migrate your whole application. The migration can be done step by step, and a large portion of the code does not need to be migrated at all: Most programs spend 80 to 90 percent of their runtime in 5 to 10 percent of their code. If your application has 100,000 lines of code, it's probably sufficient to parallelize 5,000 to 10,000 lines to get most of the lift of parallelism. Still, that's a lot of work.

This article shows how to introduce multithreading to mature desktop applications written in C and C++. These applications usually have some attributes that make it more difficult to introduce multithreading: They often consist of old code with many nooks and crannies whose functions are undocumented and unknown, or they are GUI applications with a single main thread. Let's explore how to migrate these applications. (...)

â€

### For System Administrators

â€œ


        [Uwe Gansert: Unattended Upgrade with AutoYaST](http://suse.gansert.net/?p=239)
      

Today I want to introduce a new feature of SLES11 SP2. Usually you use AutoYaST to do fresh installations of a system including formatting the partitions and do all kind of new-system configuration in your AutoYaST XML.
With SLES11 SP2 youâ€™ll have the option of doing unattended upgrades of a previously installed systems too.

Imagine you have a running SLES10 SP4 and want to upgrade it now to SLES11 SP2 with AutoYaST, what are the steps to do that? (...)

â€

â€œ


        [TechRepublic/Marco Fioretti: How to remove duplicate files without wasting time](http://www.techrepublic.com/blog/opensource/how-to-remove-duplicate-files-without-wasting-time/2667)
      

Duplicate files can enter in your computer in many ways. No matter how it happened, they should be removed as soon as possible. Waste is waste: why should you tolerate it? Itâ€™s not just a matter of principle: duplicates make your backups, not to mention indexing with Nepomuk or similar engines, take more time than itâ€™s really necessary. So letâ€™s get rid of them. (...)

â€

â€œ


        [Linux Journal/Johan Thelin: Safer Access without Passwords](http://www.linuxjournal.com/content/safer-access-without-passwords)
      

How do you make sure that your passwords are safe? You can make them longer, complicate them by adding odd characters, making sure to use different passwords for each user account that you have. Or, you can simply skip them all together.

The secure shell, ssh, is a key tool in any Linux user's toolbox. As soon as you have more than one machine to interact with, ssh is the obvious choice. (...)

â€

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-PlanetSUSE.png)Planet SUSEâ–²â–¼

â€œ


      [Petr Baudis: I use 6to4 â€“ why are my applications still preferring IPv4?](http://log.or.cz/?p=188)
    

I found out about this curious behavior almost a month ago during [the World IPv6 Day](http://www.worldipv6day.org/). I was surprised about this, even though I really shouldnâ€™t be, given that I was fixing some bugs in the glibc implementation of this mechanism only few months earlier. ;-)

If you are not bothering with tunnel brokers anymore and are using 6to4 for your IPv6 connectivity like me, you might have noticed that your applications still prefer IPv4, disappontingly. You can use getent ahosts [www.brmlab.cz](http://www.brmlab.cz/) (or a different host) to see the list of addresses in the order your applications will most likely try to connect by default.

The key mechanism in play here is the [RFC3484](http://www.ietf.org/rfc/rfc3484.txt) [getaddrinfo(3)](http://www.kernel.org/doc/man-pages/online/pages/man3/getaddrinfo.3.html) address selection mechanism; on GNU/Linux system, it is described (and configurable) in /etc/gai.conf. The aim of the mechanism is to choose the most suitable pair of source and destination addresses; this is the place where we can choose whether to prefer IPv4 or IPv6, that if we can talk to localhost, we should do it that way, or to talk to link-local addresses using link-local addresses too. (...)

â€

â€œ


      [Jos Poortvliet: Getting the new MS fonts in LibreOffice - or rather, forget about it](http://blog.jospoortvliet.com/2011/07/getting-new-ms-fonts-in-libreoffice-or.html)
    

Personal learning point of the day: when on the website of a company with dubious business and legal practices **READ the fineprint**...

I already wrote most of the following blog (actually more, including making screenshots) before I discovered the fineprint leading me to write the above...



**The Font Issue**

If you get a document with fonts you don't have, the result can be bad. Layout will surely not be proper and for some reason LO and Caligra pick a horrible replacement on my computer - Alien Leage, see screenshot. Guaranteed to make any normal document unreadable. And the idiotic 'reading mode' of LO makes it impossible to change the font until you've saved the file somewhere. The benefit of that mode always escaped me in MS Office, at least I knew how to turn it off... (...)

â€

â€œ


      [Nelson Marques: The Â«BansheeÂ» incidentâ€¦](http://www.marques.so/2011/07/the-%C2%ABbanshee%C2%BB-incident-a-horror-tale-by-nmarques/)
    

The latest unstable version of Banshee (2.1.0) introduced quite a few changes and one of the most visible was the replacement of NDesk.DBus by DBus. This change came with a huge pedagogic charge on meâ€¦

Since the changes with this version of Banshee were so deep, Iâ€™ve decided to re-write the spec and cleanup as much as I could and ditch as much expressions as possible for old unsupported platforms. This went fine but on the first builds failed heavily by not finding a required assembly file from dbus-sharp-glib.

My first investigations provided me some really accurate information:

  * Local tests on the dbus-sharp-glib packages showed evidence that the dependencies required were working properly (rpm -qp â€“requires/provides).

  * OBS showed evidence that both devel and normal package were installed.

  * A simple â€œrpm -qa â€“lastâ€ inside of the build root cage showed evidence that though the devel package was installed the normal package wasnâ€™tâ€¦

And so the nightmare begunâ€¦ Without having much clues on where to look for and with my helpers/mentors busy with far more important stuff it dragged for some time and started to grind my mindâ€¦ (...)

â€

â€œ


      [Tor Lillqvist: First debugging session of LibreOffice code on iOS (simulator)](http://tml-blog.blogspot.com/2011/07/i-am-just-debugging-well-not-really-i.html)
    

I am just debugging (well, not really, I am not expecting anything to actually do much interesting) for the first time cross-compiled LibreOffice code on the iOS Simulator. (So yeah, technically instruction-set-wise this is not cross-compiled, as the Simulator runs i386 code, too, but under a simulated iOS environment.) Not really that exciting, but still, couldn't help blogging. No, there is still nothing to "beta test", there is still no actual LibreOffice UI showing up or even any code to draw a single pixel on iOS.

â€

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-openSUSE-Forums.png)openSUSE Forumsâ–²â–¼

â€œ


      [60.000 Forum members](http://forums.opensuse.org/english/other-forums/forums-feedback/forums-comments-suggestions/462503-60-000-forum-members.html)
    


      It's really raining milestone news the last couple of weeks. Today the openSUSE Forums reached another numeric milestone: we now have over 60.000 members !!!. On behalf of the Forums Team I'm congratulating the entire community. Some numbers on the forums, per now, (GMT+1), 21:37, 6th of July 2011:
      Number of threads: 157.611
      Number of posts: 1.019.154
      Number of members: 60.013
      And we have room for more, so join in.
    

â€

â€œ


    [The road to systemd for openSUSE 12.1](http://forums.opensuse.org/english/get-technical-help-here/pre-release-beta/461293-road-systemd-opensuse-12-1-a.html)
    


      What is "systemd". Roughly said, it's a replacement for "sysvinit", the software in linux that manages the booting process. Systemd is supposed to have a lot of advantages over sysvinit, amongst which improved performance and memory management. It's already available for install on openSUSE 11,4, at the moment a lot of work on systemd is being done to make it a default for openSUSE 12.1. The thread has some interesting info. 
      

â€

â€œ


    [FIBMAP: Invalid argument](http://forums.opensuse.org/english/get-technical-help-here/install-boot-login/460074-fibmap-invalid-argument.html)
    


      I've seen this message before, and currently am seeing it on my laptop, which runs openSUSE Tumbleweed with GNOME 3 Tumbleweed as a desktop. The console is flooded with this message. This thread explains where the message originates and what one can do to stop the phenomenon. 
      

â€

â€œ


      openSUSE Language specific subforums:
    

We now host the following language specific subforums under the umbrella of the openSUSE Forums:
	[Main forums, english](http://forums.opensuse.org/english/)
	[ä¸­æ–‡(Chinese)](http://forums.opensuse.org/ae-ae-chinese/)
	[Nederlands (Dutch)](http://forums.opensuse.org/nederlands-dutch/)
	[FranÃ§ais (French)](http://forums.opensuse.org/frana-ais-french/)
	[Deutsch (German)](http://forums.opensuse.org/deutsch-german/)
	[Î•Î»Î»Î·Î½Î¹ÎºÏŒ (Greek)](http://forums.opensuse.org/greek/)
	[Magyar (Hungarian)](http://forums.opensuse.org/magyar-hungarian/)
	[æ—¥æœ¬èªž (Japanese)](http://forums.opensuse.org/japanese/)
	[Portuguese](http://forums.opensuse.org/portuguese/)
	[PÑƒÑÑÐºÐ¸Ð¹ (Russian)](http://forums.opensuse.org/p-russian/)
      

â€

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Webâ–²â–¼

### Announcements

â€œ


        [Toyota Joins Linux Foundation](http://www.linuxfoundation.org/news-media/announcements/2011/07/toyota-joins-linux-foundation)
      

Toyota looks towards open innovation and collaboration to help transform auto industry

SAN FRANCISCO, July 5, 2011 â€“ The Linux Foundation, the nonprofit organization dedicated to accelerating the growth of Linux, today announced that Toyota is its newest member.

A major shift is underway in the automotive industry. Carmakers are using new technologies to deliver on consumer expectations for the same connectivity in their cars as theyâ€™ve come to expect in their homes and offices. From dashboard computing to In-Vehicle-Infotainment (IVI), automobiles are becoming the latest wireless devices â€“ on wheels. (...)

â€

### Reports

â€œ


        [V3.co.uk: Office 365 on Mac and Linux](http://www.v3.co.uk/v3-uk/v3-co-uk-labs-blog/2086291/office-365-mac-linux)
      

When I [reviewed Microsoft's Office 365 last week](http://www.v3.co.uk/v3-uk/review/2083033/microsoft-office-365-review), I tested the cloud-based productivity suite on Windows PCs, running either Windows 7 or Windows XP.

To recap, Office 365 provides access to cloud-hosted versions of Exchange and SharePoint, plus Microsoft's Lync telephony client and web-based versions of Word, Excel, PowerPoint and OneNote.

However, with most of the capabilities of Office 365 provided through a browser, it should be possible for users on other platforms, such as Mac or Linux, to gain access to Office features.

To find out, I tried accessing my test account on an Apple iMac and a PC running Ubuntu with a version of Firefox. (...)

â€

### Reviews and Essays

â€œ


        [ITworld/Brian Proffitt: Are Android and Linux the same thing?](http://www.itworld.com/mobile-wireless/179875/are-android-and-linux-same-thing)
      

I've knocked the sand out of my keyboard, applied aloe to my sunburned skin, and am trying to apply my refreshed and relaxed brain to the following conundrum:

Is Android Linux?

**[Also see: [Android violates Linux license, experts claim](http://www.itworld.com/software/140528/android-violates-linux-license-experts-claim)]**

There are arguments for each side, naturally. The biggest for Android being Linux is, of course, the fact that the kernel for the Linux operating system and the Android operating system are very nearly one and the same. Not completely the same, mind you, but Android's kernel is directly derived from Linux. (...)

â€

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Credits.png)Feedbackâ–²â–¼

Do you have **comments** on any of the things **mentioned** in this article? Then head right over to the [comment section](http://bit.ly/mpxLsD) and let us know! 

Or if you would like to be **part** of the [openSUSE:Weekly news team](http://en.opensuse.org/openSUSE:Weekly_news_team) then
    check out our team page and join! 

If you don't know, how to **contribute**, just check out the
      [Contribution
    Page](http://en.opensuse.org/openSUSE:Weekly_news_contribute).

We have a [Etherpad](http://os-news.ietherpad.com/2), which you can also
    use to sumbit news.

**Talk with us:**

Or **Communicate** with or get help from the wider openSUSE
    community via IRC, forums, or mailing lists see [Communicate](http://en.opensuse.org/openSUSE:Communication_channels). 

Visit our **connect.opensuse.org** Page: [and give your
      Feedback.](https://connect.opensuse.org/pg/groups/10679/weekly-news-team/)

Visit our **Facebook** Fanpage: [Fanpage](http://www.facebook.com/pages/OpenSUSE-Weekly-News/164052946964277)

You also can submit via [Bugtracking](http://developer.berlios.de/bugs/?group_id=12095) and [Featurerequests](http://developer.berlios.de/feature/?group_id=12095) for give
    your Feedback.

**Keep updated:**

You can subscribe to the openSUSE Weekly News **RSS** feed at
      [news.opensuse.org](http://news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](http://doc.opensuse.org).

Wish to **donate**? [
      ![](http://api.flattr.com/button/flattr-badge-large.png)](http://flattr.com/thing/135641/openSUSE-Weekly-News)
  

## ![Header Picture](http://saigkill.homelinux.net/images/euro-cent-stueck.jpg)Creditsâ–²â–¼

We thank for this Issue:

  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas HofstÃ¤tter](http://en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas
                Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](http://saigkill.homelinux.net/images/handshake.jpg)Acknowledgementsâ–²â–¼

We thank for this Issue:

  * [RenderX XEP](http://www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](http://www.oxygenxml.com), Oxygen XML Editing

  * [Docbook.org](http://www.docbook.org/), Semantic markup language for technical documentation

  * [xmlsoft.org](http://xmlsoft.org/XSLT/), XSLT Librarys

  * [iJoomla](http://www.ijoomla.com), Surveys

## ![Header Picture](http://saigkill.homelinux.net/images/copyright.jpg)Copyrightsâ–²â–¼

### List of our Licenses

  * [Permission Informations for own](http://www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE Â®, openSUSE Â®, the openSUSE Â® Logo and Novell Â® are registered Trademarks of
            Novell, Inc.

Linux Â® is a registered Trademark of Linus Torvalds

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translationsâ–²

openSUSE Weekly News is translated into many languages. Issue 183 is available in: 

  * [English](http://news.opensuse.org/?p=9544)

Coming soon: 

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/183)

  * [Greek](http://el.opensuse.org/Weekly_news)

  * [German](http://wiki.open-slx.de/OWR/)

First published on: [http://saigkill.homelinux.net](http://saigkill.homelinux.net)

![](http://saigkill.homelinux.net/piwik/piwik.php?idsite=1)
