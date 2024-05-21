---
author: Thorsten Bro
comments: true
date: 2018-04-19 16:57:32+00:00
layout: post
link: https://news.opensuse.org/2018/04/19/opensuse-heroes-%e2%99%a5-lets-encrypt-expect-certificate-exchange/
slug: opensuse-heroes-%e2%99%a5-lets-encrypt-expect-certificate-exchange
title: openSUSE Heroes ♥ Let's Encrypt™ - Expect certificate exchange
wordpress_id: 20801
categories:
- Announcements
- Build Service
- Heroes
- Infrastructure
- Wiki
---

![openSUSE loves Let's Encrypt™](/wp-content/uploads/2018/04/openSUSE_loves_letsencrypt.png)

Maybe some of you noticed, that our certificate *.opensuse.org on many of services will expire soon (on 2018-04-23).

As we noticed that - as well - we decided to put a bit of work into this topic and we will use Let's Encrypt certificates for the encrypted services of the openSUSE community.

This is just a short notice / announcement for all of you, that we are working on this topic at the moment. We will announce, together with the deployment of the new certificate, the regarding hashes and maybe some further information on our way of implementing things.

Just to give you a small number of services which will be affected, maybe you use one of the following list:

(This is a mixed list of services maintained by openSUSE Heroes and/or several SUSE teams for the openSUSE community - the certificate exchange will affect those services.)



 	
  * build.opensuse.org

 	
  * api.opensuse.org

 	
  * openqa.opensuse.org

 	
  * static.opensuse.org

 	
  * ci.opensuse.org

 	
  * svn.opensuse.org

 	
  * software.opensuse.org

 	
  * $LANG.opensuse.org for the several wiki instances

 	
  * download.opensuse.org

 	
  * keyserver.opensuse.org

 	
  * ...and many, many more :) - thanks to everybody in the openSUSE Heroes team for maintaining the zoo of services ;)


Thanks to the FLOSS & openSUSE community, we have full support of Let's Encrypt certificates already on board our distribution.

As there are so many options to choose, we decided for the following tool to use Let's Encrypt certificates:

 	
  * dehydrated - as client with ACME v2 support - https://software.opensuse.org/package/dehydrated

 	
    * with custom hook scripts, that will provide the wildcard-certificates to our proxy-infrastructure





Thanks to everybody involved in this task for getting the migration done.

Fun fact, as you might have noticed before, news.opensuse.org is not part of the openSUSE Heroes infrastructure (yet) and already got a new certificate from DigiCert.
