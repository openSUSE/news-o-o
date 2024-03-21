---

author: Douglas DeMaio
date: 2021-01-29 14:30:00+14:30
layout: post
image: /wp-content/uploads/2020/11/robo.png
license: CC-BY-SA-3.0
title: RubyGems, sudo, libvirt update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- YaST
- Intel
- Developers
- Open Source
- CVE
- Ruby
- RubyGems
- sudo
- VirtualBox
- Kernel
- GNU
- gstreamer
- libvirt
- robocop
- Leap
- Patch
- ncurses
- NetworkManger
- exif
- qemu
- YaST

---

Three [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots were released since the last update.

Several [RubyGems](https://rubygems.org/) were updated in the first two snapshots of the week and an update to [sudo](https://www.sudo.ws/) came in the most recent [20210127](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EMJMY4ZFL6VGABLT2KVJT6UTV7THRFWZ/) snapshot. 

A 10-year-old [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that allowed root-level access was fixed with the update to [sudo](https://www.sudo.ws/) 1.9.5p2. Patches for [CVE-2021-3156](https://www.suse.com/security/cve/CVE-2021-3156/) were also [backported](https://en.wikipedia.org/wiki/Backporting) in maintenance updates for [openSUSE Leap](https://software.opensuse.org/distributions/leap). A minor version update of [virtualbox](https://www.virtualbox.org/) to  6.1.18 fixed some nested virtualization hangs when executing [symmetric multiprocessing](https://en.wikipedia.org/wiki/Symmetric_multiprocessing) with nested-guests under certain conditions on [Intel](https://www.intel.com/) hosts. An update was made to [jhead](https://www.sentex.ca/~mwandel/jhead/), which is a command-line tool for displaying and manipulating [exif](https://en.wikipedia.org/wiki/Exif) header data in jpeg images; the 3.04 version removed an unnecessary warning with some types of GPS data and fixed a few bugs, including one bug that did not clear exif information when processing images. Some buttons were disabled in the update of yast2-network 4.3.41, which also added basic support for writing the network configuration to the [NetworkManager](https://gitlab.freedesktop.org/NetworkManager/NetworkManager) backend.

New features from the update of [libvirt](https://libvirt.org) 7.0.0 arrived in snapshot [20210126](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AGFAK5K5UPNT6EE7OH5BYBL2EUEZSYVR/). The new version allows control of the `qcow2` metadata cache for [qemu](https://www.qemu.org/). Another [qemu](https://www.qemu.org/) improvement was the reporting of guest disks informations in `virDomainGetGuestInfo`; libvirt is now able to report disks and filesystems from the guest's perspective using guest agent 5.3.0 or newer. The [Linux Kernel](https://www.kernel.org/) 5.10.9 updated in the snapshot as well. A few updates were made for the `i915` graphics drivers including allowing a sysadmin to override security mitigations for [digital rights management](https://en.wikipedia.org/wiki/Digital_rights_management). [Skopeo](https://github.com/containers/skopeo), which is a command line utility for container images and image repositories, updated the vendor of containers and integrated tests for the syncing of the [k8s.gcr.io](https://github.com/kubernetes/k8s.io/tree/master/k8s.gcr.io) directory. Other packages to arrive in the snapshot wree [ncurses](https://en.wikipedia.org/wiki/Ncurses), [xen](https://xenproject.org/), email client [mutt](http://www.mutt.org/) 2.0.5 and text rendering library [pango](https://pango.gnome.org/) 1.48.1. A few [RubyGems](https://rubygems.org/) arrived in the snapshot; [rubygem-parser](https://github.com/whitequark/parser) 3.0.0.0, [rubygem-rspec](https://github.com/rspec/rspec) 3.10.0 and [rubygem-rubocop](https://github.com/rubocop-hq/rubocop) 1.8.1 were among the [RubyGems](https://rubygems.org/) packages to arrive in this snapshot.

The majority of the gem packages arrived in snapshot [20210121](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/URRR7WOM64XSP3HMWH3J5RTWDIYLSBU2/). The entire snapshot was filled with more than 40 plus [RubyGems](https://rubygems.org/) updates. Notable packages to update were [Ruby’s](https://www.ruby-lang.org/en/) logging layer [rubygem-fluentd](https://github.com/fluent/fluentd) 1.12.0, major version updates of [rubygem-webpacker](https://github.com/rails/webpacker) 5.2.1 and [rubygem-liquid](https://rubygems.org/gems/liquid/) 5.0.0, and [rubygem-js-routes](https://github.com/railsware/js-routes) 1.4.14. Only four other packages were updated. Those updates were [xapps](https://github.com/linuxmint/xapp) 2.0.6, [gstreamer-devtools](https://github.com/GStreamer/gst-devtools) 1.18.3, [gstreamer-editing-services](https://gitlab.freedesktop.org/gstreamer/gst-editing-services) 1.18.3 and [python-gst](https://github.com/GStreamer/gst-python) 1.18.3.
