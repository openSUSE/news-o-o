---
author: Izabel Valverde
date: 2011-01-03 10:11:05+00:00

layout: post
link: https://news.opensuse.org/2011/01/03/opensuse-finished-2010-big/
title: "openSUSE finished 2010 big"
categories:
- Project
---
(https://news.opensuse.org/2011/01/03/opensuse-finished-2010-big/somenametoforget3/)

Since the [openSUSE Conference](http://en.opensuse.org/Portal:Conference) in Nuremberg in October, the openSUSE community has been extremely active. New projects announced there have had progress, others have emerged. One example of the latter would be [Project Tumbleweed](http://lists.opensuse.org/opensuse-project/2010-11/msg00206.html), aiming to create a rolling-release repository for openSUSE. Going in the opposite direction is [Project Evergreen](http://lists.opensuse.org/opensuse-project/2010-12/msg00004.html) - the Evergreen developers want to provide longer-term support for older openSUSE releases for a core set of packages. And there is the new Virtualization:Cloud project, where a team got together to create a cloud software repository. Finally, we can't forget to mention [the new GNOME:Atayana](http://lizards.opensuse.org/2010/12/29/kick-off-for-gnomeayatana-project/) project, bringing Unity to openSUSE! And those are new just since our last conference! <!-- more -->



## Tumbleweed


Tumbleweed, recently [announced by kernel hacker and openSUSE contributor Greg Kroah-Hartman](http://lists.opensuse.org/opensuse-project/2010-11/msg00206.html), is something you could probably only pull off realistically in openSUSE. While openSUSE is a fixed-schedule release project (with a release every 8 months), we provide newer stable packages for a variety of things on the [openSUSE Build Service](http://en.opensuse.org/Portal:Build_Service) (OBS). OBS, which we use to build our own distribution but also to provide packages for many other distributions, can provide newer packages for older openSUSE versions. And it makes it easy: using the [web interface](https://build.opensuse.org/) or the [command-line client](http://en.opensuse.org/openSUSE:OSC), our packagers select the older versions as build targets and OBS builds each package on a fresh Virtual Machine. This ensures ABI compatibility and stability are preserved - thus OBS is perfect for back porting. Or forward-porting! This is what project Tumbleweed aims to  take advantage of - a new project is created on OBS under the name Tumbleweed, and maintainers just say "hey, this package is a stable release, it seems to work - good for Tumbleweed". *click*. Done.

The goal of the Tumbleweed project is to create a 'rolling release' version of openSUSE. A rolling release distribution (like Arch Linux or Gentoo) always offers the latest stable versions of a package as updates so that when a new release of any upstream software surfaces, users actually don't have to do a distribution upgrade. The packages will simply be part of the usual updates. You could see openSUSE Factory, our development tree, as a rolling release distribution - but there is a crucial difference. Tumbleweed only offers stable packages - where Factory often tracks upstream developments like beta and rc releases of the kernel, GNOME or other projects. Compared to Factory, Tumbleweed should be more stable and dependable. Compared to just sticking with the normal openSUSE updates, Tumbleweed has the advantage that your OS is always up to date and new releases of your distro become less interesting - you essentially have them when they are released. The potential downside is a slightly larger risk of breakage - as all Tumbleweed users update on different schedules, conflicts might arise, and Tumbleweed can't go through the same testing as a normal openSUSE release.



### Status


If you want to test out Tumbleweed, just go and add the [Tumbleweed Repository](http://download.opensuse.org/repositories/openSUSE:/Tumbleweed/standard/) as a repo to openSUSE 11.3: [http://download.opensuse.org/repositories/openSUSE:/Tumbleweed/standard/](http://download.opensuse.org/repositories/openSUSE:/Tumbleweed/standard/)
Then run:
_**$** zypper dup_
and enjoy your newly updated kernel, samba, and other packages!

Tumbleweed aims to use the 11.3 repo above as a testing ground, and provide a full rolling release for the openSUSE 11.4 release. It seems many packagers have joined the initiative and while some had some concerns, the plan is to simply try this and see how it goes.

Greg notes: "Tumbleweed is ready for testing by users who are currently running openSUSE 11.3 and are comfortable handling updated packages that don't always upgrade properly at times.  If you are used to running FACTORY on a machine, running Tumbleweed would be very easy right now.  Please note that there might be problems with some package upgrades at times as we work out the development workflow, but it is usable for a number of users."
 
Currently, besides Greg, a number of other developers who are maintaining packages in a format that is usable by Tumbleweed are involved. This includes Jiri Slaby for the kernel, Takashi Iwai for git, the samba team for samba, and lots of other developers who are just maintaining and updating their packages like always.



### Future of Tumbleweed


The plan plan is to work out the proper development work flow during the time up to the 11.4 openSUSE release, and once that is out, have Tumbleweed be usable by anyone who wants to have the latest stable releases in a rolling fashion.  Until the 11.4 release, a number of processes have to be figured out:



	
  * base library upgrades

	
  * major subsystem upgrades

	
  * general repository maintenance (whole copy of 11.4, or just pointers to existing 11.4 packages?)

	
  * development notification of updated packages to be included in Tumbleweed





### Getting involved


The openSUSE-factory mailing list is the best way to get involved, or just email [Greg](mailto:gregkh@suse.de) directly  if you have any questions or want to help out. If you are a package maintainer, please let him know if you want him to add your packages to the Tumbleweed repository now by either doing a normal submit request to the openSUSE:Tumbleweed repository like is done for FACTORY, or by emailing and letting him know what repository and package he should link directly into Tumbleweed, both work flows are currently being used quite successfully.

(https://news.opensuse.org/2011/01/03/opensuse-finished-2010-big/4145944314_e12040f6cf_z/)



## Evergreen


So Tumbleweed is bleeding edge, which is great if you're a developer or enthusiast who wants to keep your system up to date. On the other end of the scale, stability and long term support, another project has surfaced in openSUSE over the last weeks: [Project Evergreen](http://www.rosenauer.org/blog/2010/11/30/community-powered-long-term-support-for-opensuse/). Project Evergreen is about the opposite of Tumbleweed: take a stable release and maintain it with security updates for a longer time than openSUSE usually does. At this point, Evergreen is in its infancy and still needs quite a lot of details to be sorted out. The first goal would be to [support openSUSE 11.1](http://www.rosenauer.org/blog/2011/01/03/opensuse-project-evergreen/) which went out of official support on Januari 1st. The team aims to keep 11.1 alive as long as possible - something which depends on the number of contributors. A goal would be reach a lifetime of 3 years but it's unclear if that is possible for 11.1 already. The team initially wants to concentrate on providing support for the most important components like the kernel and other low-level software, mostly server packages as desktop users usually prefer more recent software. This will allow system admins who for example do not have physical access to their servers to delay the risky upgrade of their OS by another year or so.

Currently the team is investigating what's needed to take over the full maintenance and how to prepare and distribute the updates to the users. The issue is that OBS doesn't currently support the patch creation work flow and so they cannot use the usual procedures and techniques to get patches to the users yet. Moreover, this is a difficult and very long-term commitment - it is important to have a serious team to be able to pull this off. There is a lot of work ahead, so help would be appreciated. Join the [Evergreen mailinglist](http://lists.rosenauer.org/mailman/listinfo/evergreen) if you want to get involved!

(https://news.opensuse.org/2011/01/03/opensuse-finished-2010-big/3065448236_fcf08f7c69_z/)



## Green clouds are forming


In openSUSE a team formed with the goal to set up repo for cloud computing related software. One of the first pieces is the Eucalyptus cloud infrastructure and it's dependencies. The vision is to enable openSUSE to be a cloud infrastructure platform that allows you to set up your cloud quickly and easily.

The OBS development project has already been set up under the name **Virtualization:Cloud** and can be found [here](https://build.opensuse.org/project/packages?project=Virtualization%3ACloud).

The Eucalyptus packages releaesd by the Eucalyptus project work just fine with openSUSE. However, the packages provided by Eucalyptus, create the problem that the latest version of Eucalyptus is only available on the latest version of openSUSE; based on the time of release of the latest version of Eucalyptus. Developers Stephen Shaw and Alexandre Duarte Rogoski worked on packaging Eucalyptus in OBS with the goal to support a wider range of openSUSE versions. About two months ago, Robert Schweikert also got involved. The team worked together  on varioues issues and the Eucalyptus packages are now ready for general consumption. After installing from the Cloud repository, one can get a Eucalyptus cloud up and running following the admin guide from the Eucalyptus page.

The creation of an Appliance build and SUSE Studio integration will take a bit longer. Robert is working on some automation and is waiting for a YaST module, to be contributed to the effort by the YaST team, for some basic network configuration. He expects that by late January this will be finished. After integration and setup work is completed the current KIWI documentation found [here](http://en.opensuse.org/SDB:KIWI_Cookbook_Own_Cloud) will be updated to refelect the latest state of the art. Following the update of the KIWI example work for Studio support and SUSE Studio template creation is planned.

Robert is also looking at packaging openNebula. One of the openNebula developers recently posted to the openSUSE packaging mailing list and expressed interest in seeing it packaged. There are plenty of other candidates out there which deserve packaging - if you're interested in helping out, send a message to the openSUSE packaging mailing list or contact one of the involved team members (see the [project page](https://build.opensuse.org/project/show?project=Virtualization%3ACloud) in OBS).

(https://news.opensuse.org/2011/01/03/opensuse-finished-2010-big/ayatana-screenshot-3/)



## Atayana in OBS


Last but not least, just 2 days before the year ended, Nelson Marques announced the new [GNOME:Ayatana](https://build.opensuse.org/project/show?project=GNOME:Ayatana) Build Service project. More information is already available on the [GNOME Ayatana wiki page](http://en.opensuse.org/openSUSE:GNOME_Ayatana). Nelson has been working on patching and packaging the Indicators from Ubuntu's Unity project for openSUSE for a while now and has decided it was time to [announce it more publicly](http://lizards.opensuse.org/2010/12/29/kick-off-for-gnomeayatana-project/") (worth a read!).

Nelson: _"The main goal is to provide openSUSE users a broader choice in Desktop software. In this case, to provide the software developed by Canonical's Ayatana Project (et all). openSUSE users will benefit of this software (partially or fully enabled) without the need of changing their platform. In my humble opinion this is the role of a distribution, to **distribute** Free Software!"_



### Ubuntu patches going to GNOME


For a full functional implementation of Ayatana software packages it is required to patch other applications and libraries (from infrastructure like gtk+ and gdk-pixbuf to applications like empathy, evolution, etc).  So far many of these patches have been submited upstream by Ubuntu contributors, some have not. Honoring the openSUSE tradition of working with upstream, Vincent Untz and Dominique "Dimstar" Leuenberger, two of the main GNOME maintainers in openSUSE are pushing to get them all submitted, accepted and integrated in GNOME. Vincent noted: "Upstream should be always more feature rich".

Meanwhile, Novell's Banshee multimedia player (which will be Ubuntu's default player in their next release) offers excellent integration with the new Indicators as you can see on the screenshot, after enabling a single extension available in the Banshee Community Extensions package.



### Availability


The GNOME:Ayatana packages will be available officially starting from the openSUSE 11.4 release in March. According to Marques: "11.4 will be an awesome distribution and the last and greatest GNOME2 release of all time. I would like to offer the latest versions of the Ayatana packages whenever possible. I want to encourage openSUSE users to move to 11.4 and drive the best GNOME2 platform with a wider choice of desktop packages to meet their needs. It's a huge task, even backed up by the awesome experience and know-how of the openSUSE GNOME team, there's not enough time to provide a release for older openSUSE versions with the same quality. If any openSUSE contributor wants to take on the task of backporting the repository to older releases, I'll be available to help as much as my free time allows. Nevertheless, with the release of GNOME3 much will change, and I believe most users will swap to GNOME3 when it becomes available due to the major improvements present. With the best GNOME2 implementation, the availability of GNOME3 in the near future (thanks to either Tumbleweed or GNOME OBS repositories!) and a wider choice of desktop software, I have no doubts 11.4 will be the coolest openSUSE release ever!"

(https://news.opensuse.org/2011/01/03/opensuse-finished-2010-big/ayatana-screenshot-2/)

Marques, who confessed he never survived to more than 2 hours on a Ubuntu Desktop, also stated: "I plan to run a open BETA phase during the last  cycle/milestone of Factory for all the 'bleeding edge' daring users willing to try the Ayatana packages out. I don't know the full extents of the  functionality on these indicators, I hope I get some feedback from our users to see if I can enable all the possible features without deviating too much from upstream. I have no plans or interest in making any of these packages default on GNOME, however and I would always oppose such action. openSUSE offers one of the strongest and most solid GNOME implementations (for  which we have to thank the GNOME  Team), I would like to keep it that way. GNOME upstream is my choice for Desktop computing needs."

Malcom Lewis, another openSUSE GNOME Team contributor, showed interest in developing an openSUSE Unity spin in [SUSE Studio](http://www.susestudio.com). Like openSUSE did with shipping Smeegol well before MeeGo 1.0 got released, this way users can test Ayatana before Ubuntu's release and provide feedback upstream. If you want to help out or provide feedback, contact nmarques, vuntz or dimstar on the [opensuse-gnome irc channel](irc://irc.freenode.net/opensuse-gnome)!



## Conclusion


There seems to be a breath of fresh air going through openSUSE. New projects are started, recently started projects seem to be humming along quite nicely ([project Bretzn](https://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/), for example, is heading for a developer meeting at the SUSE offices in January). All of these are of course looking for help - and you can easily find those involved on either [IRC](irc://irc.freenode.net/opensuse-project) or [mailing lists](mailto:opensuse-project@opensuse.org) if you're interested in helping out. So, if you want to make a difference, openSUSE is the place to do it. Pick something interesting and start changing the world with us!

_Thanks for writing and input (in random order):
- Izabel Valverde
- Helen South
- Jos Poortvliet
- Greg Kroah-Hartman
- Alexandre Duarte Rogoski
- Robert Schweikert
- Pascal Bleser
- Nelson Marques
_		
