---

author: Marcus Meissner
date: 2024-03-29 01:00:00+01:00
layout: post
image: /wp-content/uploads/2024/03/bug.png
license: CC-BY-SA-3.0
title: openSUSE addresses supply chain attack against xz compression library
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
openSUSE maintainers received notification of a supply chain attack against the "xz" compression tool and "liblzma5" library.

<strong>Background</strong>

Security Researcher Andres Freund reported to Debian that the xz / liblzma library had been backdoored.

This backdoor was introduced in the upstream github xz project with
release 5.6.0 in February 2024.

Our rolling release distribution openSUSE Tumbleweed and openSUSE MicroOS
included this version between March 7th and March 28th.

SUSE Linux Enterprise and Leap are built in isolation from openSUSE.
Code, functionality and characteristics of Tumbleweed are not automatically
introduced in SUSE Linux Enterprise and/or Leap. It has been established
that the malicious file introduced into Tumbleweed is not present in
SUSE Linux Enterprise and/or Leap.

<strong>Impact</strong>

Current research indicates that the backdoor is active in the SSH Daemon,
allowing malicious actors to access systems where SSH is exposed to
the internet.

As of March 29th reverse engineering of the backdoor is still ongoing.

<strong>Mitigations</strong>

openSUSE Maintainers have rolled back the version of xz on Tumbleweed
on March 28th and have released a new Tumbleweed snapshot (20240328
or later) that was built from a safe backup.

The reversed version is versioned <code>5.6.1.revertto5.4</code> and
can be queried with <code>rpm -q liblzma5</code>.

<strong>User recommendation</strong>

For our openSUSE Tumbleweed users where SSH is exposed to the internet
we recommend installing fresh, as it's unknown if the backdoor has
been exploited.
Due to the sophisticated nature of the backdoor an
on-system detection of a breach is likely not possible.
Also rotation of any credentials that could have been fetched from the
system is highly recommended.
Otherwise, simply update to openSUSE Tumbleweed 20240328 or later and
reboot the system.


* [SUSE Security CVE-2024-3094 information page](https://www.suse.com/security/cve/CVE-2024-3094)
* [OSS Security disclosure of the vulnerability](https://www.openwall.com/lists/oss-security/2024/03/29/4)

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, hacker, Linux, Security, backdoor, xz" content="HTML,CSS,XML,JavaScript">
