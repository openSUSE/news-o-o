---
author: Andrii Nikitin
date: 2022-12-22 12:00:00+01:00
layout: post
image: /wp-content/uploads/2021/12/mirrorcache.png
license: CC-BY-SA-3.0
title: Download Redirector State - December 2022
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

# Download Redirector State ([download.opensuse.org](http://download.opensuse.org)) - December 2022

## Introduction
The post describes changes that went live for download.opensuse.org on 22-Dec. No critical changes in functionality are expected, so most of the users can ignore the details below. The functionality was already available on mirrorcache.opensuse.org for weeks, excluding some final visual polishing.

## Changes in file listing rendering
Rendering of directory listing previously was done with an Apache module. The new functionality provides three methods for rendering the content of folders:
- Dynamic loading (ajax) of JSON data into an HTML table, available at /browse route, e.g. [Leap 15.4 iso on /browse](https://mirrorcache.opensuse.org/browse/distribution/leap/15.4/iso/).
- Plain HTML, similar to the old way, available at /download route, e.g. [Leap 15.4 iso on /download](https://mirrorcache.opensuse.org/download/distribution/leap/15.4/iso/).
- Raw JSON data - this needs a special URL parameter json or jsontable, e.g. [json](https://mirrorcache.opensuse.org/distribution/leap/15.4/iso/?json), [jsontable](https://mirrorcache.opensuse.org/distribution/leap/15.4/iso/?jsontable).

Using AJAX with an HTML table allows the filtering of rows using a special box in the top right corner, as well as sorting files by name, size, or time. It also significantly reduces the download size for rendering folders with many files, which also is mentioned in this [ticket](https://progress.opensuse.org/issues/62255).

<center><img src="/wp-content/uploads/2022/12/mirrorcache-browse-json-filter-sort.png" title="Example JSON table with filter and sort"></center>

Plain HTML can be used by tools without JavaScript support, e.g. curl and wget.

JSON rendering is used internally by JavaScript and also may be used by eventual tools which need file listings.

If no /download or /browse route is specified, then the method of rendering is chosen dynamically: the first method is used for browsers, and traditional HTML rendering is used otherwise.

## Showing mirrors on the map
Mirrorlist now can show mirrors on the map, which may be useful for visual representation. (Mirrorlist is shown if you click 'Details' link in the file listing or add .mirrorlist to the file URL). The map appears when button 'Toggle map' at the bottom of [mirrorlist page](https://mirrorcache.opensuse.org/distribution/leap/15.4/iso/openSUSE-Leap-15.4-NET-x86_64-Current.iso.mirrorlist) is pressed.

<center><img src="/wp-content/uploads/2022/12/mirrorcache-mirror-map.png" title="Example map showing mirrors"></center>

## Download reports
It is possible to see download statistics for several recent days in the 'Reports' menu, e.g. [Downloads per country](https://mirrorcache.opensuse.org/report/download?group=country) with the following limitations:
- The statistics are collected after the day is over, i.e. no statistics for the current day.
- The statistics for geographical regions are available on the corresponding MirrorCache instance (see below).
- Values in column 'Bytes Redirected' are currently only valid on the main and US instances.

<center><img src="/wp-content/uploads/2022/12/mirrorcache-download-report-update.png" title='Example download report for 15.4 updates'></center>

### Current regional instances
- North America - [mirrorcache-us.opensuse.org](https://mirrorcache-us.opensuse.org)
- South America - [mirrorcache-br-2.opensuse.org](https://mirrorcache-br-2.opensuse.org)
- Oceania - [mirrorcache-au.opensuse.org](https://mirrorcache-au.opensuse.org)
- Japan - [mirrorcache-jp.opensuse.org](https://mirrorcache-jp.opensuse.org)

## Feedback
Open a ticket on [GitHub](https://github.com/openSUSE/MirrorCache/issues/new/choose) or [progress.opensuse.org](https://progress.opensuse.org/projects/opensuse-admin/issues/new) or email admin at opensuse.org.
