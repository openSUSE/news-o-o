---

author: Douglas DeMaio 
date: 2026-11-30 10:00:00+01:00
layout: post
image: /wp-content/uploads/2026/11/login.png
license: CC-BY-SA-3.0
title: openSUSE to get SUSEID Login
categories:
- Announcements
- openSUSE
- Login
tags:
- openSUSE
- SUSE
- Contribution
- Community
- Developers
- Project
- Login



---

The [openSUSE Project](https://www.opensuse.org/) is getting a single login. Over the coming weeks, the community's services will switch from a mix of old login systems to [SUSEID](https://www.suse.com/blog/the-login-screen-is-where-sovereignty-gets-real/), the unified identity platform that [SUSE](https://www.suse.com/) already uses for its staff and customers. 

Single sign-on and multi-factor authentication, including passkeys, will arrive with it. Most people won't need to do anything: existing usernames and passwords will keep working.

José Gómez presented SUSEID at the openSUSE Conference 2025 in his talk ["SUSEID: Open by design, sovereign by choice"](https://youtu.be/AQol2uTYdac?si=HMYGTWUBXxRNcqgU). 
He covered why SUSE wanted a new authentication solution, the project's priorities, how it would connect to the openSUSE community, and a timeline, and he showed a demo.

The next steps were announced on the [openSUSE project mailing list](https://lists.opensuse.org/archives/list/project@lists.opensuse.org/thread/Z5MXIW2EBPTVC3BNOKTULYVX3DXKBQLK/). SUSE's internal and customer-facing logins had already moved to SUSEID during the year and openSUSE’s comes next.

Current login systems are hard to maintain and keep secure, and also lack modern features. Users run into different login screens with each service, must sign in again on each one, and can find changing their account, or even registering, complicated. 

With SUSEID, every service uses the same login, so users get single sign-on, MFA and passkeys, which openSUSE didn't offer before.

***Users will see a new login screen, but their current credentials will keep working.*** 

New users will register through a new SUSEID form, and the old sign-up page will redirect to it. One account will cover all SUSE and openSUSE services, and users will be able to convert a community account to a customer or partner account and back. For those who run a third-party site that offers "Log in with openSUSE" through OpenID 2.0, note that the public OpenID provider at opensuse.org/openid will be shut down with no replacement, so outside services will no longer be able to accept openSUSE accounts.
SUSE employees who are active in the community will see a familiar login screen already known from internal tools. If one account was used for both SUSE and openSUSE work, they will use SUSE credentials from now on; community services will still show their community username. If separate accounts are kept, users are advised to keep using the credentials you used for each service. 

Because of historical limitations, the services can't be moved over one at a time. During the first week of December 2026, some services will be partly unavailable while work is being done. New account registrations will be paused completely. Exact dates will be announced on the [mailing list](https://lists.opensuse.org/archives/list/project@lists.opensuse.org/) and on [status.opensuse.org](https://status.opensuse.org/).

SUSE will do and support the migration for the services the community hosts. For the openSUSE-branded services SUSE hosts itself (bugzilla.opensuse.org, build.opensuse.org and openqa.opensuse.org), SUSE will coordinate so they switch together with the rest.

A [follow-up message on the factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JXIGIPE4I7QIV2FLRBHC5RHFJKK2WCOE/) announced that [openqa.opensuse.org](https://openqa.opensuse.org/) plans to switch in the second week of December. 

Please don't file issues before the maintenance period ends, and read the documentation first. Don't file duplicates either, since any account issue you reported earlier stays valid after the migration, and please don't reply to the announcement thread with login problems.


<meta name="openSUSE, Open Source, community, login" content="HTML,CSS,XML,JavaScript">
