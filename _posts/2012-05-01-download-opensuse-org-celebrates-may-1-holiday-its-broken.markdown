---
author: Will Stephenson
comments: true
date: 2012-05-01 09:01:27+00:00

layout: post
link: https://news.opensuse.org/2012/05/01/download-opensuse-org-celebrates-may-1-holiday-its-broken/
title: "*Updated - we're back* download.opensuse.org celebrates May 1 holiday\
  \ (it's broken)"
categories:
- Infrastructure
---
**Update: download.opensuse.org is back up, OBS and mirrors are resyncing**

After receiving a new disk array, and restoring backups onto it, download.opensuse.org is back up. Â The openSUSE Build Service is currently syncing all its repos to it, and then a full mirror rescan will be carried out so that the latest software is on all the mirrors that download redirects to. The temporary redirection has been removed. Â The outage is to be discussed at today's [openSUSE Project Meeting]( http://en.opensuse.org/openSUSE:Project_meeting).

--

It's going to be a quiet May 1 for openSUSE users and contributors, due to a rare two-disk failure on download.opensuse.org, the central site for accessing openSUSE distribution releases and packages. **Â To work-around the failure**, temporarily change your repository URLs using YaST Software Repositories or zypper (or edit the files in /etc/zypp/repos.d) to a nearby [mirror](http://mirrors.opensuse.org/). Â Normally, requests to download.opensuse.org are redirected automatically to a mirror by the Mirrorbrain software running there. Â On Monday, the disk hardware on download failed beyond the level its redundancy is designed to handle. Â We are working to restore the system as soon as possible, and will post updates as soon as we have more information.

		
