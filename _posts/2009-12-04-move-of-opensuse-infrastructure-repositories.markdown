---
author: Andreas Jaeger
comments: true
date: 2009-12-04 15:13:28+00:00

layout: post
link: https://news.opensuse.org/2009/12/04/move-of-opensuse-infrastructure-repositories/
title: "Move of openSUSE Infrastructure Repositories"
categories:
- Infrastructure
---
In the past, we had one central openSUSE subversion (svn) repository on Novell Forge for the openSUSE infrastructure including the openSUSE Build Service. This repository has grown over time.Â  We' have now split the repository in some smaller projects and some repositories are now using git.

The git repositories are publicly available at gitorious.org via [http://www.gitorious.org/opensuse/](http://www.gitorious.org/opensuse/). Besides the Build Service and openSUSE infrastructure projects, you find at gitorious also other projects used in the openSUSE distribution, e.g. the SuSEfirewall2 project or the [openSUSE kernel repository](https://news.opensuse.org/2009/11/20/opensuse-kernel-repository-is-public/).

The migrated subversion repositories are at BerliOS and reachable via [http://developer.berlios.de/projects/opensuse/](http://developer.berlios.de/projects/opensuse/).Â  The translation repositoryÂ  (suse-i18n) is also moving now (details on the [mailing list](http://lists.opensuse.org/opensuse-translation/2009-12/msg00000.html)).

Details about the infrastructure move are in the following emails by Adrian and Coolo:



	
  * [opensuse / Build Service SVN on forge.novell.com is closing](http://lists.opensuse.org/opensuse-buildservice/2009-12/msg00040.html)

	
  * [The move to git: what we did yesterday](http://lists.opensuse.org/opensuse-buildservice/2009-12/msg00044.html)

	
  * [The move to git: what changes for you](http://lists.opensuse.org/opensuse-buildservice/2009-12/msg00045.html)

	
  * [Re: The move to git: what changes for you](http://lists.opensuse.org/opensuse-buildservice/2009-12/msg00047.html)


Since some repositories are now using git, here's some information about git as well:

	
  * [Build Service git information](http://en.opensuse.org/Build_Service/Run_from_git)

	
  * [Re: The move to git: what changes for you](http://lists.opensuse.org/opensuse-buildservice/2009-12/msg00046.html)


Thanks to Adrian, Coolo and Darix for doing the move! A big thanks to BerliOS and Gitorious for hosting these projects!

I'll update this post once more concrete information has been published.

Update 2009-12-08: The localization repository is migrating to [http://developer.berlios.de/projects/opensuse-i18n/](http://developer.berlios.de/projects/opensuse-i18n/)		
