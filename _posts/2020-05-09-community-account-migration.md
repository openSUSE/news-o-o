---
author: Douglas DeMaio
date: 2020-05-09 11:05:11+00:00
layout: post
license: CC-BY-SA-3.0
title: Community Account Migration
image: /wp-content/uploads/2020/04/bugzilla.png
categories:
- Bugzilla
- Open Build Service
- Announcements
tags:
- openSUSE
- SUSE
- Account Migration
- Password
- Authentication

---

Dear openSUSE Community,

The authentication system behind the following services are expect to changed this month. Here is a list of services the might be affected. [An email about this topic](Community Account Migration) was sent out on the openSUSE Project Mailing List. More information about this topic will be updated on the [Account Migration Wiki page](https://en.opensuse.org/openSUSE:Account_Migration).

Build Services
        [https://build.opensuse.org](https://build.opensuse.org)

Bugzilla (2020-05-07 through 2020-05-10)

        [https://bugzilla.opensuse.org/](https://bugzilla.opensuse.org/) (which is the same instance as bugzilla.suse.com)

These Community Accounts (formerly known as Bugzilla Account or Novell Customer Account) are migrating from an older system supported by MicroFocus to a newer system supported and hosted by SUSE.

We are now in the process of finalizing this independence also on the technical level. The Community Accounts (a.k.a. Bugzilla Accounts) are now moving from a system provided by MicroFocus back to SUSE to the Nuremberg data center.

This action is not to be confused with an email that went out to users and contributors with an openSUSE account regarding SUSE Account Change. The old SUSE Customer tree hosted by MicroFocus is now transitioning to SUSE control.

It will however be split into two parts:

1. SCC and Partner Net accounts

This will be established starting using a OKTA hosted login.

2. openSUSE services including Bugzilla and OBS, but also SUSE development services.

This will be the successor account of former bugzilla account, migrated from Microfocus to SUSE.
There will be the need to set a new password for this account.

Define a new password

You have two options to set a new password:

Set a password via our migration portal

       Please go to [https://idp-migrate.opensuse.org](https://idp-migrate.opensuse.org)
       Login with your old Community Account (Bugzilla credentials)
       Upon success, you will be redirected to the new IDP-Portal and have to set a new password

Password reset mail (requires a valid mail address in your account)

       If your account has a valid mail address, please go to the IDP-Portal
       From the menu, select "Password forgotten" and enter your username to request a password reset mail
       Follow the instructions in the mail to define a new password.

After that, you can manage your account via the IDP-Portal Service Migration.

The services using the Community Accounts will migrate step-by-step. This means that for some days you need to use the old and new credentials until the services are migrated.

OBS and Bugzilla are the first services to switch on May 11th.

In case of problems, please check which service is expected to be up and migrated.
