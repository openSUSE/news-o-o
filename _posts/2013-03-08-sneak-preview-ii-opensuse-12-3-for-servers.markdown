---
author: Jos Poortvliet
date: 2013-03-08 16:13:14+00:00

layout: post
link: https://news.opensuse.org/2013/03/08/sneak-preview-ii-opensuse-12-3-for-servers/
title: "Sneak preview II: openSUSE 12.3 for Servers"
categories:
- Distribution
---
({{ site.baseurl }}/assets/postgres-12.31.png) postgres in openSUSE 12.3

The new openSUSE is just around the corner so let's take a closer look at some of the new features that you can look forward to. This time, we will concentrate on the features for servers: databases, virtualization and OpenStack packages.<!-- more -->



## Databases


openSUSE 12.3 includes the newest stable releases of most popular databases.  We will have PostgreSQL, Oracle MySQL, MariaDB and a few more. 

For PostgreSQL, we will have version 9.2 which comes with some nice features and especially with something to make modern web development even easier - basic JSON support. It has a JSON data type that will validate whether entered data is in fact valid JSON and store it in one cell. So you don't have to validate it before storing, although you might want to parse it and store it in different columns/tables according to the semantics. The more interesting part it the database itself can now reply to your queries using JSON. It is currently not possible to use JSON to write structured data (apart from storing everything in one cell), but [workarounds exist](http://people.planetpostgresql.org/andrew/index.php?/archives/249-Using-PLV8-to-index-JSON.html) and we have something to look forward to in upcoming versions.

For Oracle MySQL and MariaDB see very few changes in this release, as they just receive minor bugfix updates to their 5.5 versions. A bigger bit of news is that MariaDB has assumed the place of the default MySQL implementation in openSUSE 12.3. Everything is compiled against it and the M in LAMP now means MariaDB. You can still use Oracle's MySQL, but MariaDB folks have many [cookies](https://kb.askmonty.org/en/mariadb-versus-mysql-features/)!



## Virtualization


Servers nowadays are not only about databases but also about virtualization. Everything is out of sight in the clouds. And openSUSE comes with the latest virtualization software to help you manage that and create your own virtualized clusters.
({{ site.baseurl }}/assets/GNOME_boxes22.png) GNOME Boxes



### Boxes



openSUSE 12.3 includes a production release of Gnome Boxes, which is a new way of overseeing your virtual machines. It is nicely integrated into Gnome Shell, can connect to local and remote libvirt instances, and apart from allowing you to access any of these machines it provides a nice overview from which you can see live thumbnails of all your virtual machines to easily spot what needs your attention.



### OpenStack



We included OpenStack in openSUSE for the first time in 12.2, and now we are going to ship its newer version called _Folsom_. OpenStack is a full stack that will allow you to build your own virtualization cluster, comprising all the key components of a deployment. What is new in _Folsom_? The key feature of this release is a new module called _Quantum_, which is responsible for managing networks in OpenStack. It supports, among other things, Open vSwitch or Cisco infrastructure. It also supports overlapping IPs on different networks, floating IPs and various types of forwarding, NATs and VLANs.
({{ site.baseurl }}/assets/openstack-overview.png) openstack dashboard

The OpenStack Dashboard, called _Horizon_, has taken these new networking features into account and they were integrated into other modules as well. But even other modules got some interesting features, like in the Computation module _Nova_ which got support for example for LVM and Hyper V.



### QEMU


The new version of QEMU which is included in openSUSE 12.3 includes, among other enhancement, support for new processor emulations and comes with a really cool tool called `qemu-nbd`.

If you ever tried to access the disk image of a virtual machine from the host, you probably already know how hard and user unfriendly it is. First of all, you had to have a raw image. And with a raw image, you had to guess/figure out correct offset to pass while doing loop mount. Really easy and memberable.

New Qemu introduces a tool called _qemu-nbd_ which can read any qemu-supported image (for example _qcow2_) and make it available via _ndb_ (Network Block Device). This way, your host computer can get yet another block device which is actually its guest's disk, including all partitions. And you can mount them and use them with the usual restrictions (if you access while your virtual machine is running, you are asking for trouble).



## Check it out!


If you are as excited as we are about the new release and can't wait that few extra days, you can [get RC2](http://software.opensuse.org/developer) right now and when the final release is published, there will be updates in the existing software repositories to seamlessly migrate to the final version. So, go get it now!

_Article contributed by Michal HrušeckÃ½ and Will Stephenson_		
