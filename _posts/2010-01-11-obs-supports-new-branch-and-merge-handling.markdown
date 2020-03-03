---
author: News Team
comments: true
date: 2010-01-11 16:35:05+00:00
layout: post
link: https://news.opensuse.org/2010/01/11/obs-supports-new-branch-and-merge-handling/
slug: obs-supports-new-branch-and-merge-handling
title: OBS supports new branch and merge handling
wordpress_id: 2691
categories:
- Build Service
---

Michael Schröder put some effort into supporting a new way of doing a branch and merge of a package with openSUSE Build Service (OBS). This is a new feature of OBS 1.7 release and is active now on [build.opensuse.org](http://build.opensuse.org) by default. This new way is almost the same way as subversion or git are working.

The former branch command created just a "_link" file and stored changes beside in a patch file.

The new mechanism is doing a full copy of the sources, but still trace the origin via a _link file. The diff is created via the diff3 application (which is also used by git).

The advantage of this new method is that in some cases no more conflicts are generated, for example when line X is edited in the master branch and line X+1 in your branch. The former mechanism created a conflict here, because it was part of the patch.

Please note that this has only an effect in your devel packages, if you recreate the package branch (eg. remove the package and call "osc branch openSUSE:Factory $package $your_project". Or you use the new beta version of osc 0.125, it supports a **"osc linktobranch"** command which just converts your package on the server. You can find this beta osc package in the [openSUSE:Tools:Unstable](http://software.opensuse.org/search?baseproject=openSUSE:Tools&q=osc) project.

While all this is similar to git there is still a difference. When you branch with git, even in tracked mode your branch always stays on the version where you have branched from until you call "git pull". The OBS always tries to merge the latest revisions together, the rational behind this is that we want to see the build results of latest merge revisions. So a "osc up" or a fresh checkout gets the merged sources already.

However, the latest osc 0.125 beta 1 also supports the git way. This means staying at the branched revision and you need to call the also new command **"osc pull"** to update to latest code. You can switch on this mode by adding **"linkcontrol: 1"** to your ~/.oscrc config file.

There will be more development in this area soon :)
