---

author: Douglas DeMaio
date: 2022-07-08 11:00:00+11:00
layout: post
image: /wp-content/uploads/2020/10/Vimlogo.png
license: CC-BY-SA-3.0
title: Tumbleweed Gets Vim, Plasma, PipeWire Updates
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- sysadmin
- user
- Open Source
- Tumbleweed
- Open
- distrowatch
- Linux
- dracut
- canon
- nikon
- sony
- fuji
- gopro
- hp
- qt
- Plasma
- GNOME
- sushi
- Algorithm
- kmod
- perl
- ruby
- python
- zink
- vim
- yast
- temperature
- sensor
- ALSA

---

The [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots are rolling out steady during the month or July.

Some big and small snapshots have been released with a few major-versions updates arriving this week. 

The most recent snapshot arrive in the last 24 hours was [20220706](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NWPAORP4NQB5YRSUZFT6XFGHQQEBCTMO/). The release updated the [Linux Kernel](https://www.kernel.org/) to 5.18.9. It had several additions for the [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) to include fixing a couple missing beep setups and adding a mute LED quirk for [HP](https://www.hp.com/) Omen laptops. The kernel also enabled configuration for the MLX90614 remote temperature sensor. There were some minor changes in the update of [xfce4-settings](https://www.xfce.org/) 4.16.3, which fixed a recursive lock in [libX11](https://www.x.org/wiki/). Both [yast2-network](https://github.com/yast/yast-network) and  [yast2-schema-default](https://github.com/yast/yast-schema) updated to version 4.5.4, which the packages added a missing route element to the networking section. 

A major version updated package arriving in the [20220705](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W4WGFUTZ6TV3PR2HD76GUWM5RPOZDV3W/) snapshot was [7zip](https://www.7-zip.org/) 22; the new version has switches for [Linux](https://www.kernel.org/) TAR archives and can now can store additional file timestamps with high precision at one nanosecond or a billionth of a second. That’s fast. Another major version to land this week was [vim](https://www.vim.org/). The text editor received its second update this week to version 9.0.0032, which fixed a couple [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); one of those was a moderate Integer Overflow reflected in [CVE-2022-2285](https://www.suse.com/de-de/security/cve/CVE-2022-2285.html). [Mesa](https://www.mesa3d.org/) 22.1.3 had some [X11](https://en.wikipedia.org/wiki/X_Window_System) performance fixes and a lot of [Zink](https://docs.mesa3d.org/drivers/zink.html) driver fixes.  [GNOME](https://www.gnome.org/)’s personal information manager [evolution](https://wiki.gnome.org/Apps/Evolution) updated translations and fixed a crash when printing task lists to pdf in version 3.44.3. An update of [firewalld](https://firewalld.org/) 1.2.0 added a secure version of [Kubernetes](https://kubernetes.io/) controller-plane components and added distributed web [IPFS](https://ipfs.io/) services. The audio and video package [PipeWire](https://pipewire.org/) updated to 0.3.53 and the [ALSA](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) plugin should now be able to deal with unsupported sample rates and fall back to the nearest supported one. The audio-convert plugin was rewritten, which should make it more maintainable. Other packages to update in the snapshot were [pango](https://pango.gnome.org/) 1.50.8, [harfbuzz](https://github.com/harfbuzz/harfbuzz)  4.4.1, [kernel-firmware](https://www.kernel.org/) 20220622, [sssd](https://sssd.io/) 2.7.3 and more.

[GNOME](https://www.gnome.org/)’s [sushi](https://gitlab.gnome.org/GNOME/sushi) updated to the 42.0 version in snapshot [20220704](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GRODNGY52L2FQIEMEZC76XL7LWHPRZDJ/); the updated file previewer enabled [WebKit](https://webkitgtk.org/) sandboxing for increased security and responsiveness. The previewer also allows right-clicks to show the context menu for [GtkSourceView](https://wiki.gnome.org/Projects/GtkSourceView). Both [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) and [gnome-remote-desktop](https://gitlab.gnome.org/GNOME/gnome-remote-desktop) updated to version 42.3. An incorrect restart notification related to a failed firmware update was fixed and an uninitialized caps lock was fixed respectively. The camera, access and control library   [libgphoto2](https://github.com/gphoto/libgphoto2) provided updates in version 2.5.30 related to cameras Canon EOS Rebel T8i, Sony DSC-WX220, Nikon Z9, Fuji X-E4 and the GoPro HERO10. The snapshot also had a few [Perl](https://www.perl.org/), [Python](https://www.python.org/) and [Ruby](https://www.ruby-lang.org/en/) support libraries updated.

A single package was updated in snapshot [20220703](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XRFO7GVHUCIQKH4ADQIH3IENBQJR4C6M/). The update of the [adwaita-xfce-icon-theme](https://github.com/hrdwrrsk/adwaita-xfce-icon-theme) to a 0.0.2 version added some multimedia and camera icons.

The dependency manager [Yarn](https://yarnpkg.com/) updated to version 1.22.19 in snapshot [20220702](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7GQCS7HIQAYPYAARBTQ4SANX57JPKAQJ/) and added compatibility with web standard [WebAuthn](https://webauthn.io/) on the [npm registry](https://www.npmjs.com/). An update of [kmod](https://github.com/kmod-project/kmod) 30 both dropped and added one patch. The update also provides support for the [SM3 hash algorithm](https://en.wikipedia.org/wiki/SM3_(hash_function)). The power management tool [tlp](https://github.com/linrunner/TLP) 1.5.0 has new features for Sony, ASUS and ThinkPads laptops. The package also added radio device support for switching Near-Field Communication (NFC) devices and removed support for wireless-tools, `iwconfig`. More than a handful of other language package libraries were updated in the snapshot.

The major version update for [vim](https://www.vim.org/) 9 arrived in the [20220701](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/T6VL27U6RR5APKS6PZPQRZ27KMYCDSHX/) snapshot. The text editor made fixes for the `CTRL`-key combinations that caused more problems than it solves. The editor may still access invalid memory after changing terminal size, according to the changelog. Arriving three days after it’s release, [KDE](https://kde.org)’s [Plasma 5.25.2](https://kde.org/announcements/plasma/5/5.25.2/) found its way in the snapshot. The desktop environment updated some [Qt 5](https://www.qt.io/) requirements for [KWayland Integration](https://invent.kde.org/plasma/kwayland-integration) among many other packages for Plasma. The X Window Manager and Wayland Compositor [KWin](https://invent.kde.org/plasma/kwin) ensured modeset properties were reset properly and fixed broken keyboard navigation while filtering. [Plasma Desktop](https://invent.kde.org/plasma/plasma-desktop) fixed the [dbus](https://www.freedesktop.org/wiki/Software/dbus/) interface when building the [kglobalaccel](https://api.kde.org/frameworks/kglobalaccel/html/index.html) and there were many other fixes for Plasma users.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, python, gstreamer, dracut, canon, nikon, sony, fuji, gopro, hp" content="HTML,CSS,XML,JavaScript">
