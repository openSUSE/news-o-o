---

author: Lars Vogdt
date: 2021-02-18 18:00:00+18:00
layout: post
image: /wp-content/uploads/2016/07/openSUSE-Heroes.png
license: CC-BY-SA-3.0
title: All openSUSE Services in Provo database center now support IPv6
categories:
- Announcements
- openSUSE
- Community
tags:
- openSUSE
- Services
- "IPv6"
- database
- center

---

Today we reached a new milestone: all [openSUSE](https://www.opensuse.org) services around the world now support [IPv6](https://en.wikipedia.org/wiki/IPv6) natively. The last set of machines in Provo are equipped with IPv6 addresses since today. IPv6 was missing for those machines since the renumbering, which was needed because of the carve out of [SUSE](https://www.suse.com/) from [Micro Focus](https://www.microfocus.com). A big thank you goes out to one of our providers, who now reserved and routed a whole /50-IPv6 network for us.

With this, we can also run all our DNS servers with IPv6 (and they do not only have an IPv6 address, but all our external DNS entries for the [opensuse.org](https://www.opensuse.org) domain should now contain [IPv4](https://en.wikipedia.org/wiki/IPv4) and IPv6 addresses as well. Don't worry, you did not miss much. The Dual-Stack (IPv4 and IPv6) is the case for all services in Germany since a long, long time already - and we even had it for the machines in the US for a long time, before SUSE switched the provider. But this finally brings us to the same level on all locations!
