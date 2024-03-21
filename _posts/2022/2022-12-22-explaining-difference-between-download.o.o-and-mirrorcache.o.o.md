---
author: Andrii Nikitin
date: 2022-12-22 12:00:00+01:00
layout: post
image: /wp-content/uploads/2021/12/mirrorcache.png
license: CC-BY-SA-3.0
title: Explaining difference between download.o.o and mirrorcache.o.o
categories:
- Announcements
- openSUSE Community
- Community
tags:
- community
- mirrors
- project
- community

---

# Explaining difference between download.o.o and mirrorcache.o.o

## Introduction
Historically [mirrorcache.opensuse.org](https://mirrorcache.opensuse.org) was set up to evaluate new backend engine, and gradually the new engine became the only used by [download.opensuse.org](https://download.opensuse.org) as well.

The main task of both services is to redirect requests to artifacts produced by [OBS](https://build.opensuse.org) (Open build Service) to community mirrors using GeoIP information. The both services use the same database and the same backend engine, so behavior should be more or less identical.

In the best case mirrorcache.o.o could be deprecated or be just an alias, but download.o.o has complex legacy setup and also runs other heavy services, which may affect user experience in some cases.

## Difference 1 - setup
download.o.o is a powerful box with Apache as forward proxy with quite complex legacy config. The machine also hosts other services, from which the most heavy is rsyncd service. It pushes and provides files to the mirrors and usually it takes more traffic than Apache.

mirrorcache.o.o is relatively small box behind http-proxy,  and it is dedicated only to the Web Service.

## Difference 2 - file access
mirrorcache.o.o doesn't have easy access to the files, so it represents information from DB and it may be outdated in some cases (which does not affect normal zypper experience). In contrast, download.o.o renders files availability directly from local disk.

One example is that when folder is deleted in OBS - it is gone from download.o.o almost immediately. And it may take some time until it disappears from mirrorcache.o.o (should be several hours after somebody tries to access it).

Another important example is symbolic links. E.g. `openSUSE-Tumbleweed-DVD-x86_64-Current.iso` is normally symbolic link to file name with particular Build, e.g. today it is `openSUSE-Tumbleweed-DVD-x86_64-Snapshot20221220-Media.iso` . download.o.o will notice the change of snapshot immediately, while it may take some time until mirrorcache.o.o reacts to the change.

## Conclusion
Use download.o.o for most of operations, especially for manual browsing or if you work with `Current.iso`.
Use mirrorcache.o.o as fallback if you experience problems with download.o.o, but do not forget to report those issues to [openSUSE Heroes](https://en.opensuse.org/openSUSE:Heroes#Communication).
