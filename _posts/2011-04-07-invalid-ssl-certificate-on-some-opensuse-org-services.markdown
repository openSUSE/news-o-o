---
author: Adrian Schröter
comments: true
date: 2011-04-07 09:09:51+00:00

layout: post
link: https://news.opensuse.org/2011/04/07/invalid-ssl-certificate-on-some-opensuse-org-services/
title: "Invalid SSL certificate on some opensuse.org services"
categories:
- Infrastructure
---
**Update from ****14:30 UTC**: The problem is solved.

We want to let you know that we are aware about an invalid SSL certificate on some of our servers behind the https protocol. This is the case most of the time at least between 04:00 until 11:00 CET today.

We took down some of our services temporarily after getting aware of this. Affected services were



	
  * build.opensuse.org

	
  * api.opensuse.org

	
  * hermes.opensuse.org

	
  * notify.opensuse.org

	
  * connect.opensuse.org

	
  * features.opensuse.org


The issue is reported to our service provider maintaining the proxy who delivers this certificate.

I hope everybody of you will continue not to trust invalid certifications for our services. It can always be a man-in-the-middle-attack and especially when submitting passwords or sensitive data like source code it is not acceptable. So please continue to miss-trust invalid certificates on our servers.

Sorry		
