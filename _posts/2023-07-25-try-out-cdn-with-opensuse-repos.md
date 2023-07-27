---

author: Lubos Kocman
date: 2023-07-25 12:00:00+01:00
layout: post
image: /wp-content/uploads/2023/07/zypp-team.png
license: CC-BY-SA-3.0
title: Try out the new CDN with openSUSE-repos
categories:
- Announcements
- openSUSE
- Community
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Tumbleweed
- MicroOS
- Leap
- zypper

---

[openSUSE-repos](https://github.com/openSUSE/openSUSE-repos) simplifies openSUSE repository management by utilizing [zypp-services](https://doc.opensuse.org/projects/libzypp/HEAD/zypp-services.html#services-usecase-4) for core distribution repositories.
The latest version switches users, who already use openSUSE-repos, to the new [cdn.opensuse.org](https://code.opensuse.org/leap/features/issue/128).

Users interested in the effort are welcome to contribute to the [openSUSE-repos](https://github.com/openSUSE/openSUSE-repos).

### Installation of openSUSE-repos for your distribution

[openSUSE-repos](https://github.com/openSUSE/openSUSE-repos) [backs up and disables](https://github.com/openSUSE/openSUSE-repos/pull/26/files#diff-884378f84879c3adc93b6ee826da6c8c39ea6d299cb2352270538d95d9acb960) all default system repositories as long as they have original filenames.
User-defined repositories will remain untouched.

Install the correct package for your distribution and you should be all set.

`sudo zypper in openSUSE-repos-Leap` 

`sudo zypper in openSUSE-repos-Tumbleweed`

`sudo zypper in openSUSE-repos-MicroOS`

`sudo zypper in openSUSE-repos-LeapMicro`
  
You may optionally use `zypper ref -s` to explicitly refresh services.

### About zypp-services 

zypp-services automatically manages repository definitions in /etc/zypp/repos.d from an xml template. 
These definitions are identified by the ```openSUSE:``` prefix.

Example:
```/etc/zypp/repos.d/openSUSE:repo-oss.repo```

Making a change like switching users to CDN takes a one-line change in the service template.
Service template can reference zypp variables such as a new /etc/zypp/vars.d/DIST_ARCH.

```# head  /usr/share/zypp/local/service/openSUSE/repo/repoindex.xml```<br>
```<repoindex ttl="0"```<br>
```    disturl="https://cdn.opensuse.org"```<br>
```    distsub="leap/"```<br>
```    distver="${releasever}"```<br>
```    debugenable="false"```<br>
```    sourceenable="false">```<br>

```<repo url="%{disturl}/distribution/%{distsub}%{distver}/repo/oss"```<br>
```    alias="repo-oss"```<br>
```    name="%{alias} (%{distver})"```<br>
```    enabled="true"```<br>
```    autorefresh="true"/>```<br>

If you'd experiment with your own services, /var/log/zypper.log will help you troubleshoot most of the service-related issues.

More information about zypp-services can be found in [doc-o-o](https://doc.opensuse.org/projects/libzypp/HEAD/zypp-services.html).

### Rollback

Users can restore old repository files by following instructions in the project [README](https://github.com/openSUSE/openSUSE-repos#restoring-original-distribution-repositories) file.
 
<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Leap, MicroOS, zypper, zypp-services" content="HTML,CSS,XML,JavaScript">

