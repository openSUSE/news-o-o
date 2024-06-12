---

author: Marcus Meissner
date: 2024-06-12 12:00:00+02:00
layout: post
image: /wp-content/uploads/2021/04/gtw.png
license: CC-BY-SA-3.0
title: New signing key for NVIDIA repositories
categories:
- Announcements
- openSUSE
- Tumbleweed
- NVIDIA
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Community
- Security
- NVIDIA

---

The third-party repository for NVIDIA graphics drivers is soon switching
from a 1024-bit DSA GPG key to a 4096-bit RSA GPG key.

This switchover is necessary to meet current security recommendations.

The GPG fingerprint of the new key:

<pre>
pub   rsa4096/0xB1D0D788DB27FD5A 2022-04-14 [SC]
      Key fingerprint = 2FB0 3195 DECD 4949 2BD1  C17A B1D0 D788 DB27 FD5A
uid                             NVIDIA Linux Driver Team <linux-bugs@nvidia.com>
</pre>

Note that this will also be switched on openSUSE Leap 15.5 and 15.6,
and SUSE Linux Enterprise Desktop.

If you have questions about this, feel free to reach out to the Factory
or Security mailing lists at [Lists](https://lists.opensuse.org/).

Here is the whole GPG key if you want to import it manually:
<pre>
-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG v2.0.22 (GNU/Linux)

mQINBGJYmlEBEACKX1pzfrPA9WKY1gmoIGNGNOsUKETZQ4iWGCZ/jVuxXZzvXg1c
0xC/44ETenvxOor8kMpy8jJwy6IzIyNZniWWCOeNnITCark0eMY6w18eGqpgvGhL
iFo9y6ZdGOQoVqbyNritM1fQZnlCbPK11SBxkMmQ1eC+rLmD8xMslx/AS3/5Lu+2
GdA5H79p9CJoH/MpfsUH6NeojQkN/jqxG4VgHL488eMO120QSlDY53PuGqB5c/FN
yMQry8Hq+uapKLC1irZun/wfKSP2gIrIcXuS0TLjQeWKn+aX9xdZWZyVNsGUQ3aN
GnfHly14n+K9A+QjINtIt6PON7hHAd/aYNA/weR4IvDEwkU95JtNo37NpKHa0CHO
M+B31phcl9dLPfgDfLpCE04c87mpuSMTfCd8zneGWpHMFGIlW4o6dOsmoc/WwuJz
+U5BVdR483yQd4RMoq9AePtrRPPZCIG48i8oxltQgZqHL02+818hnOFyTml+ZSOr
swREOFa4OC8jYevZ+uu30xkf6/Jjt4cW/Woho62VOz1hQXGaoz8VXsWWnykb/cVr
aBhGLLIhV0WdRmhdh8R0bNC1FuyPtcvvFNA30hBc4OWVEMzJk1aPrbvmFIO6mw7m
93X1pUKYBE7ozEDQvbhItCO1+yDAdzNnrwGSvbuNTzs4Pn+qbldq1QngMQARAQAB
tDBOVklESUEgTGludXggRHJpdmVyIFRlYW0gPGxpbnV4LWJ1Z3NAbnZpZGlhLmNv
bT6JAjkEEwECACMFAmJYmlECGwMHCwkIBwMCAQYVCAIJCgsEFgIDAQIeAQIXgAAK
CRCx0NeI2yf9Wsn9D/9rbEFdcH5RfzhWx1DwaKAcmVSvRZf34w7R2DmES+y6I3lh
JIhc9A2eX+xMaZ1Zm3SQKt+RzyEwwReRYQ0FsEkfpr6tLHY7xt97e69NWH7/4yFN
aPIker/NSdyhOX/9ALmrMs82+I+t37KTCy9pHt31kIK0zCFmHT8g3Dl1gsSXhaWd
cUgpOuiMtcuUEhi6wkYHHIT7RSfHwq2apHVJKOvFI//fVVe01KOAVkdJW0kJFiNr
IBgrLHa3Y42dR9g5XnUINX4V/LUJnf66RLzC+OA/ps4gIl3UJ06dj9h8Dxgo9Md6
57+irheoIbcP+zSN6CaIGFHmmr+2I6ofP9Q9BtKZqNklfcISioWBamInYyyjyVuW
n47COZq8kgKLOS7yCmU8M+Y17W37pvjS9Q07lLxPBkbw6IlPc6MFZAynM13XCE9u
xzKrdFoT75wadAaY4Ox741u12jNYsdNbODrWmc8J4tw3z8whrWf4vSZveidboEav
OfFXxORrPHALB9Wegq9kJSYo68NYr/Dy0bvPeUKUpvJUX93YRVabQfmiTYAuSZIl
PMeQIHPQPh9QvNsZmOHSlOC9Tmncd4O1gqk4WDc2D95kIhzA8HQSSZTThM4Xe1Eh
Xks0dFlInjDFyMgAwsOaVDTWwjBfAaklUysV+CxhhEvSnuGx9h8Mi88K6g8heA==
=g062
-----END PGP PUBLIC KEY BLOCK-----
</pre>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Security, RSA" content="HTML,CSS,XML,JavaScript">
