---
author: James Mason
comments: true
date: 2011-04-20 09:18:55+00:00
layout: post
link: https://news.opensuse.org/2011/04/20/opensuse-servers-with-one-click/
slug: opensuse-servers-with-one-click
title: openSUSE servers with one click
wordpress_id: 7229
categories:
- Distribution
- Project
tags:
- flexibility
- server
- servers
- services
---

Everybody knows openSUSE offers a great desktop experience; but its also a perfect fit for servers!  Go download the [Installation DVD](http://software.opensuse.org/114/en) (or use one of the [manufactured DVD](http://en.opensuse.org/Buy_openSUSE)s) and we'll see how easy YaST makes it to setup a variety of specialized servers.

During the course of a normal installation, the opportunity to add servers is slightly hidden. The last step before an actual installation is the Installation Overview.  At this point, you can see a list of selected software patterns.  Either click the "Software" header, or click "Software..." on the "Change..." menu.  At this point, you will be presented with a list of available software patterns, including the Server Functions patterns: simply check off any servers you would like to install and click "OK" to return to your normal installation!


[![](/wp-content/uploads/2011/02/openSUSE-installation-screenshot-change-software.jpg)](/wp-content/uploads/2011/02/openSUSE-installation-screenshot-change-software.jpg) [![](/wp-content/uploads/2011/02/openSUSE-installation-screenshot-pattern-selection1.jpg)](/wp-content/uploads/2011/02/openSUSE-installation-screenshot-pattern-selection1.jpg)


Some explanation of the available Server Functions patterns is in order; continue on for more detail...


## <!-- more -->Available Server Patterns


[![](/wp-content/uploads/2011/02/openSUSE-installation-screenshot-software-details.jpg)](/wp-content/uploads/2011/02/openSUSE-installation-screenshot-software-details.jpg)Each pattern defines a set of software packages for performing the described task.  Many of them include YaST modules as well to simplify configuration.  Additionally, many of these patterns have optional components that can be added by clicking the "Details..." button (which opens the full software manager), allowing you to see and customize which packages will be installed.  For example, the File Server pattern includes the Samba packages for running a Windows-compatible file server, but doesn't install them by default.  For another example, the Web and LAMP Server pattern installs MySQL and PHP by default, but you can optionally add PostgreSQL, and a variety of other web scripting languages.


### File Server




﻿﻿﻿File services to host files so that they may be accessed or retrieved by other computers on the same network. This includes the FTP, SMB, and NFS protocols.








### Miscellaneous Server


YaST modules for NIS, SLP and iSCSI.






### Network Administration




Tools for administering and debugging networks.





### Print Server


Software used to host print queues so that they may be accessed by other computers on the same network. LPD, CUPS, and SMB print servers and queues are supported.


### Mail and News Server




Software to set up electronic mail and message services to handle e-mail, mailing, and news lists, including a virus scanner to scan messages at the server level.








### Web and LAMP Server




Software to set up a Web server that is able to serve static, dynamic, and interactive content (like a Web shop). This includes Apache HTTP Server, the database management system MySQL, and scripting languages such as PHP, Python, Ruby on Rails, or Perl.








### Internet Gateway




Software to set up a proxy, firewall, and gateway server, including a virtual private network (VPN) gateway.








### DHCP and DNS Server




Software to set up a server for the Dynamic Host Configuration Protocol (DHCP) and the Domain Name System (DNS) services. DHCP provides configuration parameters to client computers to integrate them into a network, whereas DNS delivers information associated with domain names, in particular, the IP address.








### Directory Server (LDAP)




Software to set up a directory server with OpenLDAP. The Lightweight Directory Access Protocol (LDAP) is used to access online directory services.








### Xen Virtual Machine Host Server




Software to set up a server for configuring, managing, and monitoring virtual machines on a single physical machine.





* * *




Now go have a lot of fun building openSUSE servers!
