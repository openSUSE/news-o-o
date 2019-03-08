---
author: News Team
date: 2009-02-05 10:35:33+00:00

layout: post
link: https://news.opensuse.org/2009/02/05/more-efficient-factory-development/
title: "More Efficient Factory Development"
categories:
- Distribution
---
The [openSUSE Factory](http://en.opensuse.org/Factory) distribution is our permanent development distribution. Currently used to develop openSUSE 11.2. We want to make the factory distribution better usable for everybody to get a better testing for next release.
One of the complaints we received in the last years is that the huge amount of newly built packages makes it hard for people to keep their system up to date, simply due to the time needed for downloading and installing the packages.

We have switched now to a new mechanism, which will reduce the number of packages which get published significantly.
To explain the new mechanism, we should look at the old concepts to build a distribution:

<!-- more -->
**1) Trigger builds manually**
This concept is used since the beginning of linux distributions and is still used by multiple distributions today. It just means that a package gets compile when someone explicitely says so.

This has advantages like
+ Only the minimal needed amount of packages get build. This is good for compile resource and bandwidth reasons.
+ Unexpected incompatibilities become known, because stuff breaks visible for everybody.

The disadvantages are
- very much review work is needed to understand which packages might be affected by a change and trigger the build of them.
- and/or the distribution tree will be broken very often and not usable due to incompatibilities.
- new problems become visible even though these changes might not be the cause of the problems.
- As a result, the maintenance updates for this distribution will suffer, since bigger changes may be needed instead of just a small bugfix.

**2) Full Automated Build Triggering**

This was the SUSE approach so far, it means whenever a package changes all other depending packages got rebuilt also. The build result is always a clean distro which can be rebuild in the same way by everybody.

Advantages of this approach:
+ New problems become visible immediatly
+ incompatibilities get solved automatically as long as the package still compiles
+ Guaranteed clean build result, can be verified by build times (packages which failed to build are an exception, but these are visible easily).

Disadvantages of this approach:
- Incompatibilities might not get seen.
- Huge amount of new packages, even when they did not change their content.
- Plenty of build power is needed.

So it is obvious that both concepts have their pros and cons. Since we still want to deliver a maintainable distribution we think we can not go away from concept 2). BUT we think we can reduce its disadvantages:

From now on, a resulting build can get compared to the former build result. The [openSUSE Build Service](http://en.opensuse.org/Build_Service) will just drop the build result if the new build are essentially the same and calculate the build dependencies based on the old build result. This will reduce the number of packages to be build to some degree, but will even more reduce the number of packages which get released at all. So we think to have a solution which takes most advantages of both build strategies.

The compare happens via a script, which is part of the distribution. You can find the scripts inside of the build-compare package in openSUSE:Factory. This script was developed by Michael Matz and Coolo and can still get improved of course.

Right now we want to stay on the conservative side and release a new build in doubt.  However we might change some tools to avoid writing timestamps into files for example. Or we will enhance the script to ignore some more changes.

This script is active now for all builds within openSUSE:Factory or when you build packages in your projects for it. It is not yet active for builds against other distros, however we might enable it later for them after some more testing. Isqi ctal-tta uk braindumps pdf and vce learning methods offered by us, details [writing an outline for an essay](https://essaydragon.com/) can be obtained from this source		
