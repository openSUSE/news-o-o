---

author: Lubos Kocman
date: 2026-07-21 10:00:00+01:00
layout: post
image: /wp-content/uploads/2024/06/micro60rc.png
license: CC-BY-SA-3.0
title: Updating the Signing Key on Leap Micro
categories:
- Announcements
- openSUSE
- Planet
tags:
- openSUSE
- Community
- Developers
- Project
- Linux 
- Open Build Service
- Leap Micro
- Security

---

openSUSE Leap Micro was the last to the party to receive the extended openSUSE signing key following its [recent expiration](https://bugzilla.opensuse.org/show_bug.cgi?id=1271450). We're deeply sorry for the inconvenience. The underlying issue has now been resolved everywhere.

If your system still encounters repository signature errors, you can refresh the repository metadata and fetch the updated signing key manually.

The `zypper ref -f` command forces a refresh of the repository metadata, including the new GPG signing key. Normally this should happen automatically, but the current version of libzypp may not always retrieve the updated key correctly. Forcing a refresh resolves the problem.
Just to note that the `zypper ref -f` will force new key on any openSUSE distribution.

Run the following commands:

```
transactional-update shell
zypper ref -f
zypper dup
exit # from tu shell
```

After rebooting into the new snapshot, your system should be using the updated signing key and repository refreshes should work normally again.

Have a lot of fun!

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, Tumbleweed, GCompris, Slimbooks, Governance, Firefox" content="HTML,CSS,XML,JavaScript">
