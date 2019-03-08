---
author: Adrian Schröter
date: 2011-04-19 12:14:50+00:00

layout: post
link: https://news.opensuse.org/2011/04/19/infrastructure-updates/
title: "Infrastructure Updates"
categories:
- Infrastructure
---
We had way too many server downtimes during the last month in our infrastructure. These were caused by an unreliable login proxy. We have now developed and setup a new login proxy and use it for the following sites:



	
  * build.opensuse.org

	
  * api.opensuse.org

	
  * hermes.opensuse.org

	
  * notify.opensuse.org

	
  * features.opensuse.org


We hope that this new proxy is working reliably now.Â  The new proxy is open source and source code can be found [on gitorious.org](https://www.gitorious.org/opensuse/apache-mod_auth_memcookie). A future version of the openSUSE Build Service (OBS)Â  (not 2.3) will come with this proxy as authentication mechanism as well.

For the openSUSE Build Service, another change is that we switched to apache and the passenger module on our productive system, following the new default of OBS 2.3. This should also fix some cases of invalid http answers.

In short, we have changed some key parts of our infrastructure and introduced a new login proxy, so there might still be some pitfalls. But we have it under our control now and can debug and even fix any issue with it. In case of problems, please speak up on the opensuse-buildservice mailing list.

Your make-OBS-stable-team, Michael Schröder, Stephan Kulow and Adrian Schröter		
