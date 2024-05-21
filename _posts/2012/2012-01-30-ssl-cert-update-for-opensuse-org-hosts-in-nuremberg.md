---
author: Lars Vogdt
comments: true
date: 2012-01-30 08:31:06+00:00
layout: post
link: https://news.opensuse.org/2012/01/30/ssl-cert-update-for-opensuse-org-hosts-in-nuremberg/
slug: ssl-cert-update-for-opensuse-org-hosts-in-nuremberg
title: SSL cert update for opensuse.org hosts in Nuremberg
wordpress_id: 12535
categories:
- Infrastructure
---

Thursday 2012-02-02 we will update the SSL certificates for all openSUSE hosts located Nuremberg (see detailed list below). The fingerprint of the new certificate is:


<blockquote>

>     
>     Signed with security@suse.de key:
>     pub   2048R/3D25D3D9 1999-03-06
>     uid                  SuSE 
>     
>     -----BEGIN PGP SIGNED MESSAGE-----
>     Hash: SHA1
>     
>     SHA1 Fingerprint=F0:76:9C:42:D3:F1:C0:ED:C6:F6:15:C0:F8:D5:C7:29:60:EB:53:46
>     -----BEGIN PGP SIGNATURE-----
>     Version: GnuPG v2.0.18 (GNU/Linux)
>     
>     iQEVAwUBTyAnZXey5gA9JdPZAQI7yQf/d4OqlBnV4WT80cqI3DVGGcEacTSES8Ux
>     dK0z9aW/UQWFTHGoQmDk8xcgHED/mHVAlywIPgccbleWNi3NND3+1EAvsxnR5M1m
>     mdVsNYOEsGDrk/3qvPVzyTjkBgINOnetH/0Hd77NhxaDVkU0f1Tl0wbO5NdhKy6m
>     0dmGwJgUESi3IQjubaibmGZHCZPfEEO0ReW00tRDjFpV4MnU923/BZWT30WuvfMo
>     ClSedk0r6PBt3FGr5yqIFyjM1i3CX/dioW1nJ3qOP1GKMDGLSL20YEY6ZE/F8nL4
>     bycPLfTjDxKodWXeAmeBlXNTNVYxjphowtjYMQqFe7hXyUkSHBCLLQ==
>     =UhMT
>     -----END PGP SIGNATURE-----
> 
> 
</blockquote>


The following hosts will be affected:



	
  * static.opensuse.org

	
  * api.opensuse.org

	
  * build.opensuse.org

	
  * connect.opensuse.org

	
  * features.opensuse.org

	
  * hermes.opensuse.org

	
  * login.opensuse.org

	
  * notify.opensuse.org

	
  * svn.opensuse.org

	
  * ci.opensuse.org


We do not expect any service interruptions, but some users run with strict certificate checks.
