---

author: Douglas DeMaio
date: 2022-03-04 12:00:00+12:00
layout: post
image: /wp-content/uploads/2021/08/twff.png
license: CC-BY-SA-3.0
title: Tumbleweed Has Six Snapshots, Leap Gets Quarterly Respin 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- user
- Open Source
- Community
- YaST
- rolling release
- Audio
- gamers
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- CVE
- Python
- License
- RubyGems
- GNU
- pypi
- Foxconn
- autoyast
- Intel
- Qualcomm
- wolfssl
- Nano
- Chromebook
- Leap
- systemd

---

This week was filled with good news surrounding [openSUSE](https://get.opensuse.org/). 

On top of [openSUSE Leap 15.4](https://get.opensuse.org/testing/) reaching its [beta build phase](https://news.opensuse.org/2022/03/02/leap-reaches-beta-build-phase/), rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) had six snapshots that updated a few networking packages and [Leap 15.3](https://get.opensuse.org/leap/) is putting out its second quarterly respin iso.

The latest snapshot is [20220302](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/5YQZP366ZUJI6XL22X53UIFJUZQJRJ4U/). [NetworkManager](https://networkmanager.dev/) 1.36.0 reworked the handling of Layer 3 configurations that results in more robust behavior when addressing information from multiple sources ([DHCP](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol), manually configured, VPN) when applied simultaneously. Performance and memory should also slightly improve with the update. [PipeWire](https://pipewire.org/) 0.3.47 had a fix that removed [infinite loops](https://en.wikipedia.org/wiki/Infinite_loop) and the buffer size handling was fixed that made some applications stutter. Other packages to update in the snapshot were [nftables](https://git.netfilter.org/nftables/) 1.0.2, [ruby3.1](https://www.ruby-lang.org/en/) 3.1.1, [xscreensaver](https://www.jwz.org/xscreensaver/) 6.03 and a couple of [Python Package Index](https://pypi.org/) version updates.

Caching proxy [squid](http://www.squid-cache.org/) 5.4.1 was updated in the [20220301](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YRD2XZTTUZQAGCEGJKXV5BSCTWX25LRM/) snapshot; the package had some code cleanup and made some visible developer changes. Window manager [screen](https://www.gnu.org/software/screen/) 4.9.0 eliminated a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that made a [denial of service](https://en.wikipedia.org/wiki/Denial-of-service_attack) attack possible via a crafted [UTF-8](https://en.wikipedia.org/wiki/UTF-8) character sequence; this was fixed by replacing the dropped `combchar.diff`. Other packags to update were [autoyast2](https://github.com/yast/yast-autoinstallation) 4.4.32, [yast2-trans](https://software.opensuse.org/package/yast2-trans) and more.

A handful of [RubyGem](https://rubygems.org/) [RSpec](https://rspec.info/) packages were updated in the [20220228](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7MT5GKXE4U7SXLXGZVXAXCTW5KEPQXZE/) snapshot and the [branding-openSUSE](https://github.com/openSUSE/branding) package was updated, which drop [systemd](https://freedesktop.org/wiki/Software/systemd/) icons for the [distribution logos](https://github.com/openSUSE/artwork/tree/master/logos). The [fwupd](https://fwupd.org/) package updated to version 1.7.6. The firmware updating package added several new features like the addition of a flag for [UEFI](https://en.wikipedia.org/wiki/Unified_Extensible_Firmware_Interface) devices that never want a capsule header auto-added. It also fixed loading flashrom devices in coreboot mode. The 4.4.45 [yast2-installation](https://github.com/yast/yast-installation) update fixed an issue with a [VNC server](https://en.wikipedia.org/wiki/Virtual_Network_Computing) during installation.

The [20220227](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/43MWJ6BXGCHIHPZXTXWK3P4EREJXCRVR/) snapshot updated [firewalld](https://firewalld.org/) to version 1.1.0. The new version added [http3](https://en.wikipedia.org/wiki/HTTP/3) and added a couple service definitions for [Web Services Dynamic Discovery](https://en.wikipedia.org/wiki/WS-Discovery). The data storage package [hdf5](https://en.wikipedia.org/wiki/Hierarchical_Data_Format) 1.10.8 added new build tools and fixed a few vulnerabilities like [CVE-2018-17432](https://www.suse.com/security/cve/CVE-2018-17432.html), which would have allowed an attacker to cause a denial of service via a crafted [hdf5](https://en.wikipedia.org/wiki/Hierarchical_Data_Format) file. A switch to [f-strings](https://realpython.com/python-f-strings/) was made in the update of [urlscan](https://urlscan.io/)  0.9.9 and the package also updated `setup.py`. 

Optimizing the performance of the thumbnail resizing algorithm was done in the [ImageMagick](https://imagemagick.org/index.php) 7.1.0.26 update, which arrived in snapshot [20220226](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VNAE5YA22EGNX45POA336HVHDDDDK3I5/). Some unrecognized coloring was also fixed in image editor. The 3D graphics package [Mesa](https://www.mesa3d.org/) fixed some regressions in the 21.3.7 update. The [Embedded Linux library (ell)](https://git.kernel.org/pub/scm/libs/ell/ell.git/) 0.49 version fixed an issue affecting [DHCP](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol) server. A dependency of [npm](https://www.npmjs.com/) 8.4.1 was added to the update of [nodejs17](https://nodejs.org/en/) 17.5.0 and experimental support to the fetch [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) was added; this adds a `--experimental-fetch` flag that installs the `fetch`, `Request`, `Response` and `Headers` globals. Several [Berkeley Packet Filter](https://en.wikipedia.org/wiki/Berkeley_Packet_Filter) adjustments were made in the 5.16.11 [Linux Kernel](https://www.kernel.org/) updated. The Kernel also made some fixes affecting [Direct Rendering Manager](https://en.wikipedia.org/wiki/Direct_Rendering_Manager) drivers. Other packages to update in the snapshot were [freerdp](https://www.freerdp.com/) 2.6.0, [libzypp](https://github.com/openSUSE/libzypp) 17.29.5, [zypper](https://github.com/openSUSE/zypper) 1.14.52 and several translations for for [yast2-trans](https://software.opensuse.org/package/yast2-trans).

The snapshot from last Friday, [20220225](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/RVG3NG6B4KVASAJQ5VZ7Q7MFYPS5AGZE/), updated [ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/) from version 1.14.8 to 1.18.6. The [DBus-activated daemon](https://gitlab.freedesktop.org/mobile-broadband/ModemManager) that controls mobile broadband devices and connections can run now in a 'quick suspend/resume' mode; no explicit data disconnection is triggered on suspend, and no explicit device re-probing is done from scratch. Instead, the daemon tries to refresh the state of all interfaces upon suspend. Taiwanese manufacturer [Foxconn](https://www.foxconn.com/) added support for the T99W175 5G wireless module, which includes a built-in FCC unlock procedure, and Foxconn also added a new [Intel](https://www.intel.com/) MBIM [Qualcomm](https://www.qualcomm.com/) Device Update firmware method. [Fetchmail](https://www.fetchmail.info/) 6.4.27 updated Romanian translations and bumped up [wolfSSL](https://github.com/wolfssl/wolfssl) to version 5.1.1 in order to pull in security fixes. The 2.2.0 [rubygem-faraday](https://rubygems.org/gems/faraday) package was the only other package to update in the snapshot.

### Leap Quarterly Respin

The quarterly respin of openSUSE Leap 15.3 iso image is expected to arrive soon. The first quarterly respin of the iso was [published in October](https://lists.opensuse.org/archives/list/project@lists.opensuse.org/thread/GFTDCDUUZ4L34WNNRUI5A2VKJSZYPONN/). Respins refresh the iso images based on General Availability (GA) release and contain all the updates for the past quarter. Respins allow users to take advantage of the latest bug fixes and updates immediately, which helps reduce bandwidth use of the download and online updates after an installation. More information about the release of the quarterly builds can be found on the Leap Roadmap.

Users can download the updated iso at [get.opensuse.org](https://get.opensuse.org/).

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, uperuser, distrowatch, hacker, Linux, Kernel, kde, gnome, intel, chromebook, Leap, foxconn" content="HTML,CSS,XML,JavaScript">
