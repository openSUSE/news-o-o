---

author: Lubos Kocman
date: 2024-04-09 12:00:00+02:00
layout: post
image: /wp-content/uploads/2024/04/apple-icon-touch.png
license: CC-BY-SA-3.0
title: Default wallpaper has common path across openSUSE, SUSE
categories:
- Announcements
- openSUSE
- Community
tags:
- openSUSE
- Contribution
- Community
- Open Source
- Design
- Branding
- Wallpaper

---

We will be newly using [png](https://github.com/openSUSE/branding/pull/149) for the default wallpaper set on [openSUSE](https://www.get.opensuse.org/) Tumbleweed and upcoming versions of openSUSE [Leap](https://get.opensuse.org/leap) and [Leap Micro](https://get.opensuse.org/leapmicro).

The driver behind the decision is the unification of wallpaper paths with SUSE Linux Enterprise via a compatibility symlink because the format had to be the same. SLES and SLED have been using PNG since the last rebrand in SLE 15 Service Pack 3 and openSUSE has been using JPG up until now.

Using a common default wallpaper path allows applications utilizing wallpaper or similar system branding to be re-run on SLES and openSUSE without a need to be rebuilt.

The small price for using the lossless format is a slight increase in size, however, we do use [optipng](https://github.com/openSUSE/branding/pull/148/files#diff-76ed074a9305c04054cdebb9e9aad2d818052b07091de1f20cad0bbac34ffb52R80) so it's within units of megabytes for all wallpapers resolutions combined.


```
lkocman@tw:~> ls -la /usr/share/wallpapers/openSUSEdefault/contents/images/1600x1200.png
-rw-r--r-- 1 root root 417791 Apr  5 13:14 /usr/share/wallpapers/openSUSEdefault/contents/images/1600x1200.png

lkocman@tw:~> ls -la /usr/share/wallpapers/SLEdefault/contents/images/1600x1200.png
-rw-r--r-- 1 root root 417791 Apr  5 13:14 /usr/share/wallpapers/SLEdefault/contents/images/1600x1200.png

lkocman@tw:~> ls -la /usr/share/wallpapers/SLEdefault
lrwxrwxrwx 1 root root 15 Apr  5 13:15 /usr/share/wallpapers/SLEdefault -> openSUSEdefault
``` 

We've also supplied new [apple-touch-icon](https://github.com/openSUSE/distribution-logos/pull/7/files), which was part of SUSE Linux Enterprise distribution logos and this was missing on the openSUSE side.

<strong>Since this is effectively a change of a default wallpaper we recommend users who use the default wallpaper to log out and log in to avoid any glitches.</strong>

Please ensure the system was able to re-read `/usr/share/wallpapers/openSUSE-default-static.xml`

The great news about this is that we plan to come up with a new wallpaper collection for openSUSE Leap 16 as well as openSUSE Tumbleweed, which hasn't seen a wallpaper change for a while; just view it as a nice little fire drill.

<meta name="openSUSE, community, project, conference, Open Source, Design, Branding, Wallpaper" content="HTML,CSS,XML,JavaScript">
