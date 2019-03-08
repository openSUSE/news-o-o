---
author: News Team
date: 2007-07-18 15:02:40+00:00

layout: post
link: https://news.opensuse.org/2007/07/18/nice-trick-to-use-apiopensuseorg-native-with-kde-apps/
title: "Nice Trick to Use api.opensuse.org Native With KDE Apps"
categories:
- Build Service
tags:
- KDE
---
People who are using curl and some editor to download files from api.opensuse.org, edit them and upload them again via curl should have a look on the simple kwrite application.

<!-- more -->
Thanks to KDE infrastructure it is really easy and nice to handle with REST interfaces. The kio_http slave is full feature, so you have a 100% http support in all applications, also inside of simple ones like kwrite. What does this mean ? It means that you can simply use kwrite for example to edit files in your projects. For example `# kwrite https://api.opensuse.org/source/YOUR_PROJECT/YOUR_PACKAGE/YOUR_FILE`. It does load the file and when you save it, it gets uploaded to the server again.

This is especially important for additional files like the project xml meta data or the setup config, because you get all features of the build service directly independent if they are implemented in your client or not.

You can also use this to show the base distro configs, if you are interested why a certain packages gets installed or not. You can run `# kwrite https://api.opensuse.org/source/openSUSE:Factory/_config` to show the config from our Factory distribution for example. 

You will be prompted for your login/password when you access this, but thanks to kwallet you will never disturbed again :)

You can basically use this for all PUT and GET requests listed on [https://api.opensuse.org/apidocs](https://api.opensuse.org/apidocs).

Hope you have fun with this :)
