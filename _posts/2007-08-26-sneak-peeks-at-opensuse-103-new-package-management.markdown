---
author: News Team
comments: true
date: 2007-08-26 13:18:45+00:00

layout: post
link: https://news.opensuse.org/2007/08/26/sneak-peeks-at-opensuse-103-new-package-management/
title: "Sneak Peeks at openSUSE 10.3: New Package Management"
categories:
- Distribution
tags:
- yast
---
openSUSE 10.3 is set to contain a new, significantly improved and more mature package management stack by default. ZMD, the package management component causing problems in SUSE Linux 10.1 and to a lesser extent in openSUSE 10.2, has been completely removed and is now replaced by the new [libzypp](http://opensuse.org/Libzypp) and its tools. Today we'll be taking a look at the new package management and talking to [Duncan Mac-Vicar Prett](http://en.opensuse.org/User:Dmacvicar), one of the central libzypp developers.

<!-- more -->


## ZMD and Package Management Woes


ZENworks Management Daemon ([ZMD](http://opensuse.org/Zmd)) was part of the enterprise package management selection that was imported into SUSE Linux 10.1, and it used extra helpers in order to interact and synchronise with libzypp. ZMD offered many advanced features and provided _rug_, a powerful command-line tool for package management. Nevertheless, the integration of ZMD into openSUSE became problematic and it was eventually decided that the given features were not so necessary for openSUSE, but that it would remain on the SUSE Linux Enterprise products.


##  Looking Forward


So the ZYpp team have been working hard on improving libzypp, and there is a lot to show for it by this stage. It is reliable, more mature, and an [awful lot faster](http://lists.opensuse.org/zypp-devel/2007-06/msg00054.html). There is no more refreshing and parsing during startup, greater compatibility with tools like yum and smart, and increased speed for the most common use-case: installing a package.

Among [other changes](http://lists.opensuse.org/opensuse-factory/2007-07/msg00167.html), one of the most important improvements is the new binary cache, which significantly improves start-up time and package installation. Originally caching the metadata is slow, but this is only done once and the data is then stored preparsed in the cache, meaning that you can read all repositories in a matter of a few seconds.

Repository handling has also changed. All repositories have a unique alias in the system, and adding a repository is simply a matter of copying [a repo file](http://en.opensuse.org/Standards/RepoInfo), just like the ones used in the openSUSE Build Service, into the _/etc/zypp/repos.d_ directory.


## New Tools


In addition to this, two new tools were also created in order to work with the new libzypp:



	
  * **zypper**, an [advanced](http://opensuse.org/Zypper), [featureful](http://opensuse.org/Zypper/Usage) command-line tool. Below are a couple of usage examples to see zypper in action:


Displaying your repository list:

`opensuse:~ # **zypper repos**
# | Enabled | Refresh | Type   | Name          | URI
--+---------+---------+--------+---------------+--------------------------------------------------------------------------------
1 | Yes     | Yes     | yast2  | 10.3 - Main Repository (NON-OSS) | http://download.opensuse.org/distribution/SL-Factory-non-oss/inst-source-extra/
2 | Yes     | Yes     | rpm-md | KDE:Community | http://download.opensuse.org/repositories/KDE:/Community/openSUSE_Factory
3 | Yes     | Yes     | yast2  | 10.3 - Main Repository (OSS)       | http://download.opensuse.org/distribution/SL-OSS-factory/inst-source/`

Installing a package:

`opensuse:/home/francis #** zypper install filelight**
* Reading repository '10.3 - Main Repository (NON-OSS)' cache
* Reading repository 'KDE:Community' cache
* Reading repository '10.3 - Main Repository (OSS)' cache
* Reading installed packages [100%]
The following NEW package is going to be installed:
filelight
Overall download size: 619.3 K. After the operation, additional 1.0 M will be used.
Continue? [y/n]: y
Downloading package filelight-1.0-6.1.i586, 619.3 K (1.0 M unpacked)
* Installing: filelight-1.0-6.1 [100%]`



	
  * **openSUSE Updater**, a software updater applet that notifies you about software updates. The new one contains a small dialog to notify you of its progress:




![opensuse-updater]({{ site.baseurl }}/assets/update1.png)


The application interface of the updater has also improved, giving you more options and allowing you to select patches to be applied from directly within the application instead of YaST:


[![openSUSE updater in 10.3]({{ site.baseurl }}/assets/opensuseupdater.png)]({{ site.baseurl }}/assets/opensuseupdater.png)


Of course you can still continue to use YaST for all your package management requirements, and the interface itself has not undergone any significant changes through this release. You can help test and try out all of these tools by installing the recently released [openSUSE 10.3 Beta 2](https://news.opensuse.org/?p=155).





## Talk with Duncan Mac-Vicar Prett


I caught up with the man himself to find out a little more.


### What have been the main tasks with the new package management stack in openSUSE 10.3?


We can summarize the project in this way:

For 10.1 we got YaST and Zenworks Linux Management working together, but with some rough edges. The resulting libZYpp library is shared between YaST and ZLM and brings the best of both worlds. ZLM got YaST flexibility regarding repository types (YaST, rpm metadata) and delivery formats (CDs, DVDs, nfs, smb, etc) while YaST took advantage of the redcarpet dependency resolver. However, YaST being mainly a GUI application vs. ZLM's approach of a daemon (ZMD) with many small helpers didn't really fit.

For 10.2 we focused on fixing the top issues, and I think we delivered a much more usable version which worked but suffered from the same conceptual issues.

For 10.3 we sat down and discussed how to improve the situation, in a reasonable time-frame. What we did was concentrate mostly on the 20% that caused 80% of the unhappiness, both for the users and for the developers. The task involved lot of profiling (with lot of help from other teams), designing and trying prototypes and proof of concepts. Then we branched and created a zypp2 library where we started to re-create all parsers, the cache engine, downloaders, etc from scratch, and unit tests for them. Later everything was integrated with the main library and zypp2 was removed. Then the next step was to port zypper and the YaST glue.


### Who else has been working on it?


A lot of people have been involved in the project. Testsuite and solver development is lead by Stefan Schubert and Stefan Haas and recently also by Arvin Schnell. Jan Kupec and Martin Vidner hack on zypper. Thomas Göttlicher and Jörg Kress have fun with the notification applets. The YaST glue is maintaned by Ladislav Slezak. Katarina Machalkova, Stefan Hundhammer and Michael Meeks adapted the YaST user interfaces.

Michael Andres and I were in charge of ZYpp library development. Dirk Müller gave us a hand with profiling and contributed some code. Benjamin Weber contributed the one-click-install feature. Jiri Srain, Edith Parzefall, Klaus Kämpf and Stanislav Visnovsky coordinated human and technical aspects so we could deliver. Those are the people who worked directly in the refactoring project, but still the success always depends on more actors, project managers, quality assurance, etc.


### What kind of advantages does this package management have over the old, pre SUSE Linux 10.1, package management?


The pre-10.1 stack, while mature, was showing its limitations. With the ZYpp based stacks we got:



	
  * A better resolver than before

	
    * Predictable behavior supported by a testsuite of upgrade and install scenarios

	
    * More information about why a package is installed or no solution is found






	
  * A better integration of all those feature that were added over the years to our package manager.

	
  * A common handling of packages *and* patches together

	
  * Dependency handling for update packages

	
  * A better way to handle selections (we call them "patterns" now)

	
  * More flexibility in handling of different repositories, e.g. it is possible to have additional patterns for each repository.

	
  * Additional dependencies based on language (for fonts, translations, etc.) or hardware (for drivers)


And now in 10.3 you will get:

	
  * Cleaner separation of different tasks like repository management, repository refresh, dependency resolution, package download and package installation. No more refresh and parsing during startup.

	
  * More compatibility with tools like yum and smart, we use the standard .repo files to list known repositories. The same format smart and yum uses and the same files you can find in the openSUSE build service repositories.

	
  * More speed for the common use case: install a package, search from the command line or upgrade your system.

	
  * More user-frendly notification applets.

	
  * A saner policy for 3rd party packages. They are not locked by default.


Upgrade candidates are considered from the same vendor, so you don't jump automatically between feature-sets and vendors as new versions are available.


### Any plans for the future?


Yes.



	
  * Keep improving the speed. Get rid of bottlenecks like the rpm database when searching.

	
  * Make zypper more useful for system administrator and advanced users.

	
  * Grab more community around our tools.

	
  * Innovate more around the assets we already have: Build Service. Community developments like the one-click-install to make openSUSE a distribution where installing, distributing and trying software is fun and a piece-of-cake.




### Where can I find out more?


The project communication channels are:

* [http://en.opensuse.org/Libzypp](http://en.opensuse.org/Libzypp)
* [#yast](irc://irc.freenode.net/yast) on Freenode

Mailing lists:
* [zypp-devel@opensuse.org](http://lists.opensuse.org/zypp-devel) ([subscribe](mailto:zypp-devel+subscribe@opensuse.org)) for the core package management stack development
* [software-mgmt@opensuse.org](http://lists.opensuse.org/opensuse-softwaremgmt/) ([subscribe](mailto:opensuse-softwaremgmt/+subscribe@opensuse.org)) for openSUSE software management discussions, standards and ideas
* [yast-devel@opensuse.org](http://lists.opensuse.org/yast-devel) ([subscribe](mailto:yast-devel+subscribe@opensuse.org)) for general YaST development, which has a lot to do with ZYpp.


### Thanks!
