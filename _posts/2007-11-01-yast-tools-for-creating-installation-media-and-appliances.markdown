---
author: Andreas Jaeger
date: 2007-11-01 15:54:09+00:00

layout: post
link: https://news.opensuse.org/2007/11/01/yast-tools-for-creating-installation-media-and-appliances/
title: "YaST Tools for Creating Installation Media and Appliances"
categories:
- Distribution
tags:
- yast
---
The casual reader of news.opensuse.org knows that openSUSE 10.3 contains a YaST tool for creating images using KIWI. However, it  is not that known fact that openSUSE 10.3 contains much more tools to manipulate RPM-based software and wrap it into a  numerous ways for delivery, from a simple repository to a complete appliance creation. The picture below describes how the tools fit together.

[![appliances.png]({{ site.baseurl }}/assets/appliances.png)]({{ site.baseurl }}/assets/appliances.png)

<!-- more -->The tools allow anyone to take the openSUSE distribution, add additional software (packaged as RPMs) and create



	
  * modified installation media for the distribution

	
  * complete installation media for the additional software, including an installation workflow

	
  * combined installation media for the distribution and the additional software

	
  * any executable image supported by KIWI, like liveCD, bootable USB stick, Xen image etc.


So, it's much better if we choose an example how the things work together. Let's assume we want to have a nice way to deliver our great software ACME. We have a bunch of rpm packages in a directory on the disk. What we can do:

	
  * create an installation media (including ISOs) to be used as add-on product for openSUSE 10.3

	
  * add ACME packages to the openSUSE 10.3 distribution, removing all non-ACME related stuff from 10.3, adapting the  patterns to preselect ACME

	
  * create a liveCD based on openSUSE 10.3 that will automatically start ACME

	
  * create a Xen image to be directly deployable on our farm of Xen-enabled hosts


To do this, there are in principle three YaST tools we can use:

	
  1. the easiest way is to use the über-tool, called YaST product creator

	
  2. create just the add-on product using YaST add-on creator

	
  3. create KIWI-based executable image using YaST image creator




## YaST Add-on Creator


This tool allows a user to create an installation media (repository) from a bunch of RPMs:



	
  * build Add-Ons, to be available for specific Base Products

	
  * provide hardware drivers or own software

	
  * customize installation workflow of the Base Product with own YaST configuration screens


First, a user has to select a name for the add-on product, the base product required for this add-on, and a path to the directory containing the packages.

[![10000201000003280000027c0bbe23d2.png]({{ site.baseurl }}/assets/10000201000003280000027c0bbe23d2.png)]({{ site.baseurl }}/assets/10000201000003280000027c0bbe23d2.png)

Asking a few more questions, the tool gathers all data needed for generating the installation media, possibly creating an ISO image to be burned out.

[![10000201000003280000027c1698b01c.png]({{ site.baseurl }}/assets/10000201000003280000027c1698b01c.png)]({{ site.baseurl }}/assets/10000201000003280000027c1698b01c.png)

The module is able to create a new add-on product from scratch or modify already existing one. It also supports a commandline interface for scriptable changes of add-on products, see output of 'yast2 add-on-creator help' for supported options.


## YaST Image Creator


This tool is a YaST user interface for the KIWI imaging tool. Again, there is just a few simple steps needed for creating an image.

[![10000201000003280000027cbe398235.png]({{ site.baseurl }}/assets/10000201000003280000027cbe398235.png)]({{ site.baseurl }}/assets/10000201000003280000027cbe398235.png)

A user chooses the repositories to use, the kind of the resulting image and where to store the image.

[![10000201000003280000027c64c80310.png]({{ site.baseurl }}/assets/10000201000003280000027c64c80310.png)]({{ site.baseurl }}/assets/10000201000003280000027c64c80310.png)

Then, a user just needs to adapt the KIWI parameters to suit the needs and just click žFinish to generate the image:

[![10000201000002c8000002d8150d9690.png]({{ site.baseurl }}/assets/10000201000002c8000002d8150d9690.png)]({{ site.baseurl }}/assets/10000201000002c8000002d8150d9690.png)

As a note from JiÅ™Ã­ Suchomel, the primary developer, there is a enhanced version in the works to deliver e.g. management of the profiles and more. When ready, the version should be available via BuildService.


## YaST2 Product Creator


The primary purpose of this tool is to create a new, completely installable distributions based on existing one. Specifically, it can:



	
  * include latest software from Online Update source

	
  * merge own Add-On into the base product

	
  * build customized product

	
  * create installation medias (network, DVD)


As you can see, the tool provides also way to invoke the add-on creator tool (žCreate New button)¦

[![10000201000003280000027c8898dfc6.png]({{ site.baseurl }}/assets/10000201000003280000027c8898dfc6.png)]({{ site.baseurl }}/assets/10000201000003280000027c8898dfc6.png)

¦ as well as generating a resulting image using KIWI ¦

[![10000201000003280000027ce566fc82.png]({{ site.baseurl }}/assets/10000201000003280000027ce566fc82.png)]({{ site.baseurl }}/assets/10000201000003280000027ce566fc82.png)


## How to try it out


As mentioned above, the tools are already available on the openSUSE 10.3. However, it might make sense to check out the newest version, which can be found in the buildservice at

[http://download.opensuse.org/repositories/home:/jsuchome](http://download.opensuse.org/repositories/home:/jsuchome/openSUSE_Factory/)

The packages you need are:
	yast2-add-on-creator

	yast2-product-creator

As always, feedback is always appreciated, either using opensuse-factory mailing list or bugzilla.

The article was written by the YaST team - thanks to Stanislav Visnovsky as main author.		
