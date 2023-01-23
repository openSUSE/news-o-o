---

author: Marcus Meissner
date: 2023-01-23 10:00:00+01:00
layout: post
image: /wp-content/uploads/2021/04/gtw.png
license: CC-BY-SA-3.0
title: New 4096 bit RSA signing key for Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Community
- Security

---

This week's [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots will switch the RPM and repository signing key of Tumbleweed from 2048 bit RSA to a 4096 bit RSA key.

This switchover was necessary to meet current security recommendations.
If you are regulary updating your Tumbleweed installation, the key will already be imported
to the RPM keyring, and also in the openSUSE-build-key package.

The GPG fingerprint of the new key:

<pre>
pub   rsa4096/0x35A2F86E29B700A4 2022-06-20 [SC] [expires: 2026-06-19]
      Key fingerprint = AD48 5664 E901 B867 051A  B15F 35A2 F86E 29B7 00A4
uid   openSUSE Project Signing Key <opensuse@opensuse.org>
</pre>

Note that openSUSE Leap 15.4 and 15.5 will also switch to using this
key, and also the openSUSE Backports and SLE repositories will switch to
4096 bit RSA keys in 2023.

If you have questions about this, feel free to reach out to the Factory
or Security mailing lists at [Lists](https://lists.opensuse.org/).

Here is the whole GPG key if you want to import it manually:
<pre>
-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG v2.0.15 (GNU/Linux)

mQINBGKwfiIBEADe9bKROWax5CI83KUly/ZRDtiCbiSnvWfBK1deAttV+qLTZ006
090eQCOlMtcjhNe641Ahi/SwMsBLNMNich7/ddgNDJ99H8Oen6mBze00Z0Nlg2HZ
VZibSFRYvg+tdivu83a1A1Z5U10Fovwc2awCVWs3i6/XrpXiKZP5/Pi3RV2K7VcG
rt+TUQ3ygiCh1FhKnBfIGS+UMhHwdLUAQ5cB+7eAgba5kSvlWKRymLzgAPVkB/NJ
uqjz+yPZ9LtJZXHYrjq9yaEy0J80Mn9uTmVggZqdTPWx5CnIWv7Y3fnWbkL/uhTR
uDmNfy7a0ULB3qjJXMAnjLE/Oi14UE28XfMtlEmEEeYhtlPlH7hvFDgirRHN6kss
BvOpT+UikqFhJ+IsarAqnnrEbD2nO7Jnt6wnYf9QWPnl93h2e0/qi4JqT9zw93zs
fDENY/yhTuqqvgN6dqaD2ABBNeQENII+VpqjzmnEl8TePPCOb+pELQ7uk6j4D0j7
slQjdns/wUHg8bGE3uMFcZFkokPv6Cw6Aby1ijqBe+qYB9ay7nki44OoOsJvirxv
p00MRgsm+C8he+B8QDZNBWYiPkhHZBFi5GQSUY04FimR2BpudV9rJqbKP0UezEpc
m3tmqLuIc9YCxqMt40tbQOUVSrtFcYlltJ/yTVxu3plUpwtJGQavCJM7RQARAQAB
tDRvcGVuU1VTRSBQcm9qZWN0IFNpZ25pbmcgS2V5IDxvcGVuc3VzZUBvcGVuc3Vz
ZS5vcmc+iQI+BBMBAgAoBQJisH4iAhsDBQkHhM4ABgsJCAcDAgYVCAIJCgsEFgID
AQIeAQIXgAAKCRA1ovhuKbcApKRrEACJMhZhsPJBOkYmANvH5mqlk27brA3IZoM4
8qTzERebzKa0ZH1fgRI/3DhrfBYL0M5XOb3+26Ize0pujyJQs61Nlo1ibtQqCoyu
dvP/pmY1/Vr374wlMFBuCfAjdad4YXkbe7q7GGjo6cF89qtBfTqEtaRrfDgtPLx/
s9/WXLGo0XYqCCSPVoU66jQYNcCt3pH+hqytvntXJDhU+DveOnQCOSBBHhCMST3E
QvriN/GnHf+sO19UmPpyHH0TM5Ru4vDrgzKYKT/CzbllfaJSk9cEuTY8Sv1sP/7B
Z7YvOE0soIgM1sVg0u3R/2ROx0MKoLcq7EtLw64eE+wnw9bHYZQNmS+J/18p7Bo8
I7e+8WRi+m/pus5FEWsIH1uhxKLgJGFDTHHGZtW+myjnUzXVIkpJGrKoolzYjHdK
lRYM2fVuNI1eq6CZ6PFXg2UxovVczSnGMO33HZE09vpgkRDBrw1vF0o/Wnm02kig
V6xYHk5wJx8vL74wPvCbw73UNT9OSdxYAz7JPqGOD6cpKe7XcAH2sYmlGpggAIUz
Rq/lROEF5lx4SxB838JU4ezxD++BJXfBTE8JZmlGscXv74y9nCtSOZza8KOKj8ou
WRl739FMnx9jRd7HHj3TIyymoveODnZ7f3IElyyFsjBW3XuQ9XfpZrIkwHuaZV5M
6q2h+hgWNQ==
=nMh8
-----END PGP PUBLIC KEY BLOCK-----
</pre>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Security, RSA" content="HTML,CSS,XML,JavaScript">
