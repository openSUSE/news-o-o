---
author: The OBS Team
date: 2020-10-22 15:30:00+15:30
layout: post
image: /wp-content/uploads/2020/10/obs.png
license: CC-BY-SA-3.0
title: Introducing the Open Build Service Connector
categories:
- Announcements
- openSUSE
- Open Build Service
tags:
- openSUSE
- Open Build Service
- Microsoft
- Visual Studio
- Plugin
- Open Source
- Contribute
- Bookmarks

---

The [Open Build Service Connector](https://marketplace.visualstudio.com/items?itemName=SUSE.open-build-service-connector) extension brings the Open Build Service into Visual Studio Code!

### Everything Starts With a Bookmark

That's right. The Open Build Service Connector is built around bookmarks of packages and projects. Bookmarks can be used to browse a project, its packages and its files. Additionally, you can view the configured repositories and adjust project paths and architectures.

Individual packages or whole projects can be checked out directly from within Visual Studio Code to the file system similarly as one would do via osc. OBS’ version control is seamlessly integrated into Visual Studio Code’s Source Control module and can be used in a comparable fashion to the git extension.

### Branch, Build and Collaborate

One of the cornerstones of the openSUSE project has always been collaboration, which is also fundamentally built into the Open Build Service. The Open Build Service Connector follows this philosophy and allows you to branch any bookmarked packages, check them out locally, modify them, build them via osc and submit your changes back as a submitrequest.

### Contribute

We need your help! Give the extension a try, check out if it fits your use case and give us feedback over on [GitHub](https://github.com/SUSE/open-build-service-connector).

In case you want to access OBS API via Node.js or a even a browser, then you can use the new wrapper library [open-build-service-api](https://github.com/SUSE/open-build-service-api).
