---

author: Lubos Kocman
date: 2023-07-31 08:00:00+01:00
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
- RIS

---

For a while [Dirk Mueller](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4YOJ2MMSET5JN42T2H2GAHQG5MG5YGBT/) was working in the background to get a sponsored CDN
subscription. Thanks to his effort [Fastly.com](https://www.fastly.com/) has agreed to sponsor the openSUSE project with bandwidth. We primarily intend to use it to improve the reachability (latency) of
download.opensuse.org in various areas of the world, but of course can
expand it to other usecases as well.

[openSUSE-repos](https://github.com/openSUSE/openSUSE-repos) simplifies openSUSE repository management by utilizing [Repository Index Service (RIS)](https://en.opensuse.org/openSUSE:Standards_Repository_Index_Service) for core distribution repositories and its latest update switches users to the new [cdn.opensuse.org](https://code.opensuse.org/leap/features/issue/128).

Change just landed in Tumbleweed, openSUSE Leap 15.5 users will receive it in the next few days via a maintenance update. The change will be available also as part of Leap Micro 5.5. 
Users who don't want to wait can get it from [Base:System/openSUSE-repos](https://build.opensuse.org/package/show/Base:System/openSUSE-repos).

### Installation of openSUSE-repos for your distribution

[openSUSE-repos](https://github.com/openSUSE/openSUSE-repos) [backs up and disables](https://github.com/openSUSE/openSUSE-repos/pull/26/files#diff-884378f84879c3adc93b6ee826da6c8c39ea6d299cb2352270538d95d9acb960) all default system repositories as long as they have original filenames.
User-defined repositories will remain untouched.

Install the correct package for your distribution and you should be all set.

`sudo zypper in openSUSE-repos-Leap` 

`sudo zypper in openSUSE-repos-Tumbleweed`

`sudo zypper in openSUSE-repos-MicroOS`

`sudo zypper in openSUSE-repos-LeapMicro`

### About Repository Index Service

zypp supports RIS services which translate a (remote) repoindex.xml into (local) repository definitions.
These definitions are identified by a prefix, in this particular case ```openSUSE:``` .

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

Let's have a look at our services

```# zypper ls # list-services```<br>
```# | Alias                                  | Name                 | Enabled | GPG Check | Refresh | Type```<br>
```--+----------------------------------------+----------------------+---------+-----------+---------+-------```<br>
```1 | openSUSE                               | openSUSE             | Yes     | ----      | Yes     | ris```<br>
```2 | NVIDIA                                 | NVIDIA               | Yes     | (r ) Yes  | Yes     | rpm-md```<br>
```3 | google-chrome                          | google-chrome        | Yes     | (r ) Yes  | Yes     | rpm-md```<br>


You may optionally use `zypper ref -s` to explicitly refresh services.
You can manually trigger refresh the service including its repos with ```zypper refs -r```.

If you'd experiment with your own services, /var/log/zypper.log will help you troubleshoot most of the service-related issues.
See [doc-o-o](https://doc.opensuse.org/projects/libzypp/HEAD/zypp-services.html) for more information about zypper and RIS.

### Rollback

Users can restore old repository files by following instructions in the project [README](https://github.com/openSUSE/openSUSE-repos#restoring-original-distribution-repositories) file.
 
<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Leap, MicroOS, zypper, RIS" content="HTML,CSS,XML,JavaScript">

