---
author: News Team
comments: true
date: 2007-07-18 07:33:33+00:00

layout: post
link: https://news.opensuse.org/2007/07/18/release-management-support-for-opensuse-build-service/
title: "Release Management Support for openSUSE Build Service"
categories:
- Build Service
---
The openSUSE Build Service allows from now on more control about what to do with built packages. You can for example switch of the publishing of packages to the ftp server and mirrors, when you prepare a major update in your project.

<!-- more -->
To disable the publishing, you just need to add
`
<publish>
<disable />
</publish>
`
to your project meta data. This can be done via `# osc meta prj -e "YOUR_PROJECT"` or directly via the api https://api.opensuse.org/source/YOUR_PROJECT/_meta . The Web interface has not yet any support for this functionality.

I think about to disable publishing in future as default for new projects. But we need a way to enable it in the web interface of course.

It would be also nice to have a tool, which downloads the build packages via the api and creates a repository on the local disk. In this way developers can easily test their projects before releasing them.

We have also implemented some other flags, when you use <build> instead of <publish> you can disable the build of the project completely. 
There is also a <useforbuild> switch which disables the reuse of the packages during the setup of a build system. This can be usefull, when you compile different flavours of gcc for example, but you want always build with the original one from the distro.
A <debuginfo> is also prepared (should enable the build of additional -debuginfo packages), but has no effect yet.

These flags do only work for the complete project atm, but we plan also to support at least some of them per package.

BTW: This is my first news.o.o posting, I hope you comment it :)
