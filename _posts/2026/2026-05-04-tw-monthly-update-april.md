---

author: Douglas DeMaio 
date: 2026-05-04 13:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - April 2026
categories:
- Announcements
- openSUSE
- Tumbleweed
- Slowroll
tags:
- openSUSE 
- Tumbleweed 
- Developers 
- sysadmin 
- user 
- Open Source 
- rolling release 
- gamers  
- superuser  
- distrowatch  
- Linux  
- kernel  
- kernel-source  
- Mesa   
- KDE  
- Plasma  
- KDE 
- GNOME
- CVE  
- python  
- Power Users  
- Superuser  
- Copy Fail
- zip


---


There were several software package updates for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) during April and the later half of the month brought some urgency with [Copy Fail](https://copy.fail/), which is now safe for users of the rolling release and [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) for those who have done a `zypper dup` at the end of the month.


The information about affected flavors of openSUSE was covered in a [blog by the security team](https://www.suse.com/c/suse-responds-to-the-copy-fail-vulnerability/).


April brought a major desktop release of [GNOME 50](https://release.gnome.org/50/) and there was a fourth Plasma 6.6 point release. [PHP](https://www.php.net/), [GTK4](https://www.gtk.org/) with the new native `GtkSvg` renderer, [SQLite](https://www.sqlite.org/), [iproute2](https://wiki.linuxfoundation.org/networking/iproute2), and [nano](https://www.nano-editor.org/) were among some of the develop packages updated this month. The [Linux kernel](https://www.kernel.org/) advances to 7.0.2, and [Mesa](https://www.mesa3d.org/) progressed through 26.0.4 and 26.0.5 with raytracing fixes ahead of upcoming game releases. Security received heavy attention with [WebKitGTK](https://webkitgtk.org/), [Python](https://www.python.org/), [CUPS](https://www.cups.org/), [Flatpak](https://flatpak.org/), [sudo](https://www.sudo.ws/), and [OpenEXR](https://openexr.com/) all receiving multiple [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes.


As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.


For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


## New Features and Enhancements


**[KDE Gear 26.04.0](https://kde.org/announcements/gear/26.04.0/)**: This major release updates 129 packages from the 25.12.3 series across the core PIM suite ([Akonadi](https://community.kde.org/KDE_PIM/Akonadi), [KMail](https://apps.kde.org/kmail/), [Kontact](https://apps.kde.org/kontact/), [KOrganizer](https://apps.kde.org/korganizer/)), graphics tools ([Gwenview](https://apps.kde.org/gwenview/), [Okular](https://apps.kde.org/okular/)), development tools ([Kate](https://apps.kde.org/kate/), [Kompare](https://apps.kde.org/kompare/), [Umbrello](https://apps.kde.org/umbrello/)), and system utilities ([Dolphin](https://apps.kde.org/dolphin/), [Konsole](https://apps.kde.org/konsole/), [Kleopatra](https://apps.kde.org/kleopatra/)). [Dolphin](https://apps.kde.org/dolphin/) prevents re-entrant signal activation across multiple view states, and [Ark](https://apps.kde.org/ark/) prevents silent replacement of existing files by directory entries during extraction. [Okular](https://apps.kde.org/okular/) avoids processing HTML with `QDomDocument` and improves certificate selection, and [kdegraphics-thumbnailers](https://invent.kde.org/graphics/kdegraphics-thumbnailers) addresses multiple crashes for malformed files. Infrastructure-wide changes include CMake modernization, a port to QDoc documentation, and migration toward modern C++ patterns such as `std::shared_ptr` over `QSharedPointer`. The companion `ktextaddons` library jumps from 1.8.0 to 2.0.1.




**[KDE Frameworks 6.25.0](https://kde.org/announcements/frameworks/6/6.25.0/)**: This release emphasizes code quality, memory safety, and developer experience. [KIO](https://invent.kde.org/frameworks/kio) reverts a problematic permissions-based readability check, restores proper FTP UTF-8 negotiation, fixes WebDAV copy/move headers, and resolves multiple memory leaks across file operations and preview jobs. [KCodecs](https://invent.kde.org/frameworks/kcodecs) streamlines encoding detection with safer initialization, improved codec lookup performance, and removes obsolete code since Qt 6.8+ is required.[Kirigami](https://invent.kde.org/frameworks/kirigami) enhances component reliability by preventing dialog layer leaks and adds a configurable `textFormat` property to `TitleSubtitle`, while [Breeze Icons](https://develop.kde.org/frameworks/breeze-icons/) expands the icon set with new status icons. [KTextEditor](https://invent.kde.org/frameworks/ktexteditor) improves document handling by using the first line as a fallback title and adding relevant MIME types to save dialogs.




**[GNOME 50](https://release.gnome.org/50/) for developers**: This release brings significant improvements to the development stack. [Builder](https://apps.gnome.org/Builder/) gains a new save delegate system for better draft handling, refined dark theme colors matching the [Adwaita](https://gnome.pages.gitlab.gnome.org/libadwaita/) palette, and more integrated help documentation. Flatpak support now moves deleted files to the trash, the LSP client better handles delete notifications, and the build pipeline supports more flexible post-install commands. [Mutter](https://gitlab.gnome.org/GNOME/mutter) Devkit receives a major feature expansion including HiDPI and fractional scaling simulation, multi-monitor support within a single session, clipboard integration between host and Devkit, and resizable virtual displays with emulated monitor modes — reducing the need for physical multi-monitor test setups. [GTK](https://www.gtk.org/) 4.22 introduces `GtkSvg`, a new native in-process SVG renderer integrated with the GTK Scene Graph that supports SVG animations, passes over 1,250 tests in the resvg test suite, and maintains 60fps+ performance for trusted system icons and application resources (untrusted SVGs should still use the sandboxed [Glycin](https://gitlab.gnome.org/sophie-h/glycin) library). [Libadwaita](https://gnome.pages.gitlab.gnome.org/libadwaita/) 1.9 introduces new sidebar widgets including `AdwSidebar` and `AdwViewSwitcherSidebar` (replacing `GtkStackSidebar`), automatic support for the system-wide reduced motion preference across most widgets, context menus on `AdwAboutDialog` link rows, and `GTK_DEBUG=builder` diagnostics for all standard widgets. Autoloaded style resources are deprecated in favor of standard CSS media queries.




**[GDM](https://wiki.gnome.org/Projects/GDM) 50.0**: The most significant change for this in the [GNOME 50](https://release.gnome.org/50/) release is the complete removal of X11 support for GDM's own sessions, which now always run on [Wayland](https://wayland.freedesktop.org/). Features like XDMCP and the system-wide Xserver are gone, though launching other desktops' X11 sessions via per-user X servers is still possible. Compiling GDM without Wayland support is no longer possible. With systemd v260+, remote desktop sessions and local background sessions are now granted GPU access, enabling accelerated graphics for remote sessions on distributions that restrict GPU device node permissions. service` simplifies starting headless graphical sessions for RDP purposes. The `gdm`/`gdm3` user is no longer needed since GDM now fully relies on dynamically allocated users. Wtmp/utmp/btmp records now contain more useful values, especially for Wayland and headless RDP sessions.




**[Plasma 6.6.4](https://kde.org/announcements/changelogs/plasma/6/6.6.3-6.6.4/)**: [KWin](https://invent.kde.org/plasma/kwin) fixes blur flickering after wobbly windows, improves startup feedback icon clarity, resolves crashes with accessibility keyboards, and enhances pointer scaling and key repeat handling on [Wayland](https://wayland.freedesktop.org/). The [Oxygen](https://invent.kde.org/plasma/oxygen) theme addresses pixelated buttons under fractional scaling, restores missing menu shadows, and adds a missing switch SVG. Usability improvements include better RTL support in Kicker, proper drag initiation only after pointer movement, and refined shortcut conflict prevention in keyboard settings. [Plasma Keyboard](https://invent.kde.org/plasma/plasma-keyboard) hardens virtual input handling with UTF-8 length fixes and disables predictive text during capture. Other fixes improve [Discover](https://apps.kde.org/discover/) by correcting how it tracks the number of active transactions, [Dr Konqi](https://invent.kde.org/plasma/drkonqi) with more reliable crash debugging, and [Spectacle](https://apps.kde.org/spectacle/) with a workaround for an overlay issue introduced in Qt 6.11. Several system tray and menu rendering glitches across multiple applets are also resolved, resulting in a smoother and more resilient desktop experience.




**[w3m](https://w3m.sourceforge.net/) 0.5.6**: This is a major update for the terminal web browser. New features include commands to scroll the current line to top/bottom, a change directory (CD) command, a vim-like smartcase search option, recognition of `aria-label` for buttons, [gopher protocol](https://en.wikipedia.org/wiki/Gopher_(protocol)) support, and experimental session store and restore. The image display in the [kitty](https://sw.kovidgoyal.net/kitty/) terminal is fixed, and slow backward search in long lines is improved.




**[LibreOffice](https://www.libreoffice.org/) 26.2.2.2**: This is a major version upgrade with completely new features, improvements, and bug fixes across Writer, Calc, Impress, Draw, Math, and Base. Detailed release notes are available at [The Document Foundation wiki](https://wiki.documentfoundation.org/Releases/26.2.0/RC1). Bundled components are refreshed including [PDFium](https://pdfium.googlesource.com/pdfium/) updated from 7012 to 7471 and 2D Graphics Library [Skia](https://skia.org/) updated from milestone 136 to 142.




**[SDL3](https://www.libsdl.org/) 3.4.2**: This update adds `SDL_HINT_OPENGL_FORCE_SRGB_FRAMEBUFFER` to control sRGB behavior for OpenGL and OpenGL ES contexts. A long startup time on Windows caused by non-compliant input devices was fixed, along with a divide-by-zero when using Nintendo Switch 2 controllers and improved GameCube adapter handling in PC mode. Support for the Razer Raiju V5 Pro is added.




**[cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) 2.8.6**: This update has several disk encryption fixes. The resumed device UUID is now verified against the UUID stored in metadata, and the LUKS2 reencryption lock name was corrected. FileVault (fvault2) metadata parsing is fixed, including reading from the correct image offset. The OpenSSL crypto backend works again when built with LibreSSL and allows up to 64 concurrent threads.




**[Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) 149.0.2**: This update addresses multiple security vulnerabilities, including integer overflow and memory safety bugs in Graphics: Text and Graphics: WebGPU components. The update also includes enterprise-related features such as AI-feature management, prevention of built-in VPN and IP protection, and correct application of browser homepage and start page policies. Other fixes include resolution of layout issues with graphics (SVG), crash prevention for security keys and WebAuthn features, and improved handling of web page printing and website error pages. Additionally, the build process is updated to be compatible with clang-based building on Leap, with the necessary libraries specified. [Linux]




**[PHP](https://www.php.net/) 8.5.5**: This minor version bump from the 8.4 series brings numerous bug fixes across the core, [DOM](https://www.php.net/manual/en/book.dom.php), [Opcache](https://www.php.net/manual/en/book.opcache.php), and [OpenSSL](https://www.php.net/manual/en/book.openssl.php) modules. Notable fixes address JIT compiler arithmetic errors, memory leaks, and use-after-free vulnerabilities. The package now requires `libcapstone` as a dependency.




**[nano](https://www.nano-editor.org/) 9.0**: This is a major version bump for the popular terminal text editor. The release improves horizontal scrolling, changes how macro recording is handled, and brings other usability refinements that build on the 8.x series.




**[iproute2](https://wiki.linuxfoundation.org/networking/iproute2) 7.0**: A major version bump for the Linux network configuration toolkit. New features include CAN XL support and DPLL mode setting, both of which extend networking and timing capabilities for newer hardware platforms.




**[iw](https://wireless.wiki.kernel.org/en/users/documentation/iw) 6.17**: This wireless configuration tool sees a significant jump from 6.9. It adds support for [WPA3](https://www.wi-fi.org/discover-wi-fi/security) SAE association, EHT rate and bitrate handling for Wi-Fi 7, multi-radio RTS configuration, and endianness fixes across the wireless stack.




**[GIMP](https://www.gimp.org/) 3.2.4**: This minor update to the GNU Image Manipulation Program continues the 3.2 series with bug fixes and incremental improvements following the 3.2.2 release.




**[xterm](https://invisible-island.net/xterm/) 407**: New private modes for UTF-8 and character width reporting are introduced, and Unicode handling and window resizing functionality are improved.


**[gnome-remote-desktop](https://gitlab.gnome.org/GNOME/gnome-remote-desktop) 50.1**: This minor update to the GNOME 50 release fixes a black-screen issue when using NVIDIA GPUs.




## Key Package Updates


**[Linux kernel](https://www.kernel.org/) 6.19.11 - 7.0.2**: The 7.0.2 update fixes an SMB client out-of-bounds read in `smb2_ioctl_query_info`, DACL validation in `cifsacl`, and directory separator handling in SMB1 UNIX mounts. F2FS receives multiple fixes including a use-after-free in `f2fs_compress_write_end_io()` and `f2fs_write_end_io()`, a memory leak in `f2fs_rename()`, and improved sanity checks. FUSE fixes several issues including rejection of oversized dirents in page cache, aborting on fatal signals during sync init, and ensuring device file initialization before cloning. A TOCTOU race in `net/packet` on mmap'd `vnet_hdr` in `tpacket_snd()` is corrected, and crypto fixes address async decrypt skipping hash verification in `krb5enc` and failed PSP command handling in the CCP driver. The 7.0.1 version sees KVM SEV receive several hardening fixes including locking all vCPUs when synchronizing VMSAs for SNP launch finish, disallowing `LAUNCH_FINISH` if vCPUs are actively being created, and protecting `sev_mem_enc_register_region()` with proper locking. Multiple use-after-free bugs are resolved across subsystems including `bcache` (crash in `cached_dev.sb_bio`), `ocfs2` (fault handling with `VM_FAULT_RETRY`), the `em28xx` media driver, `blk-cgroup` writeback, and `ALSA 6fire` on USB disconnect. The 6.19.11 update brings several BPF fixes including reset of register ID for `BPF_END` value tracking, constant blinding for `PROBE_MEM32` stores, undefined behavior in interpreter `sdiv`/`smod` for `INT_MIN`, and unsound scalar forking in `maybe_fork_scalars()`. CXL receives multiple corrections including a use-after-free of `parent_port` in `cxl_detach_ep()` and a leak in region construction. NVMe-PCI now caps queue creation to used queues, and platform support is expanded with several HP Omen and Victus laptops, OneXPlayer handheld variants, and Dell 14 Plus 2-in-1 keyboard support.




**[Mesa](https://www.mesa3d.org/) 26.0.4 & 26.0.5**: The 26.0.4 out-of-schedule release combines bugfix updates and important raytracing fixes for an upcoming game. [RADV](https://docs.mesa3d.org/drivers/radv.html) corrects an invalid `hitAttributeEXT` value when using function-call RT pipelines, fixes a memory leak in `radv_rt_nir_to_asm`, and emits BOP events after every draw to work around a VRS bug on GFX12. [RadeonSI](https://docs.mesa3d.org/drivers/radeonsi.html) fixes a missing ground texture and [ANV](https://docs.mesa3d.org/drivers/anv.html) (Intel) addresses flashing effects in [Horizon Forbidden West](https://store.steampowered.com/app/2420110/Horizon_Forbidden_West_Complete_Edition/). [Nouveau](https://nouveau.freedesktop.org/) fixes a segmentation fault in `gm200_validate_sample_locations` triggered by Firefox on GTX 1070 Ti, and [NVK](https://docs.mesa3d.org/drivers/nvk.html) corrects barrier cache invalidation and viewport handling on Turing with FSR. The 26.0.5 follow-up is another bugfix release that refreshes the GL headers from libglvnd and disables Vulkan and Panfrost on armv6. Full release notes are available at the [Mesa documentation site](https://docs.mesa3d.org/relnotes/26.0.4).




**[SQLite](https://www.sqlite.org/) 3.53.0**: A new Query Result Formatter library is introduced in this release for the popular embedded database, and `ALTER TABLE` is enhanced with additional capabilities. The jump from 3.51.3 also brings query planner refinements and incremental improvements that benefit any application linking against the system SQLite.




**[libxml2](https://gitlab.gnome.org/GNOME/libxml2) 2.15.3**: A point release follow-up to the major 2.15 update. Multiple security fixes are included for type confusion, double-free, and use-after-free issues in the XML parser.




**[libpng16](http://www.libpng.org/pub/png/libpng.html) 1.6.57**: A small but security-relevant point release that fixes a use-after-free in chunk setters tracked as CVE-2026-34757.




**[libjpeg-turbo](https://libjpeg-turbo.org/) 3.1.4.1**: This update to the widely used JPEG codec includes multiple API hardening fixes and improved buffer handling, providing a more robust foundation for image-processing software across the system.




**[libarchive](https://libarchive.org/) 3.8.7**: A heap buffer overflow in CAB archive handling is fixed, along with a buffer overflow in the ISO9660 reader. As `libarchive` is used by package managers and archive tools across the distribution, this update is broadly relevant.


**[mozilla-nss](https://firefox-source-docs.mozilla.org/security/nss/index.html) 3.122.1**: This release of the Network Security Services library brings 30+ bug fixes, including patches for multiple heap use-after-free, integer overflow, and ASN.1 parsing vulnerabilities that affect TLS handling in Firefox, Thunderbird, and other consumers.




**[pipewire](https://pipewire.org/) 1.6.4**: This audio and video pipeline server resolves segmentation faults, improves [JACK](https://jackaudio.org/) compatibility, and corrects regressions in the RAOP (AirPlay) module.




**[SSSD](https://sssd.io/) 2.13.0**: The `pam_sss_gss` module can now read SIDs from the Kerberos ticket PAC and apply authentication indicators via the new `pam_gssapi_indicators_apply` option, supporting Active Directory's Authentication Mechanism Assurance (AMA). Active Directory Foreign Security Principals (FSP) are now properly detected and ignored when reading nested group members. Support for the [KDE Plasma Login Manager](https://invent.kde.org/plasma/plasma-login-manager) is added. New options include `avoid_by_id_lookups` for preferring name-based lookups, and `interactive`/`interactive_prompt` for customizing OAuth2 prompting behavior. Cache performance is optimized for large deployments. 




**[mpc](https://www.multiprecision.org/mpc/) 1.4.1**: This complex-number arithmetic library steps from 1.3.1 to 1.4.1 and adds new functions including `mpc_exp10`, `mpc_exp2`, and `mpc_log2`. Sign handling for imaginary parts is improved and pkg-config generation is included.




**[leancrypto](https://github.com/smuellerDD/leancrypto) 1.7.2**: This cryptographic library jumps from 1.6.0 and adds post-quantum primitives ML-DSA, SLH-DSA, and ML-KEM along with an X.509 fix tracked as [CVE-2026-34610](https://www.suse.com/security/cve/CVE-2026-34610.html).




**[SELinux Policy](https://github.com/fedora-selinux/selinux-policy) 20260410**: This update contains a wide range of policy refinements. Missing Nextcloud file contexts are added, the openSUSE `/var/lib/php8` path and `/srv/www/htdocs` Apache DocumentRoot are properly labeled. Cloud-init is now allowed to `domtrans` into `ssh-keygen`, and [accountsd](https://linux.die.net/man/8/accountsd_selinux) gains proper D-Bus communication with systemd-homed along with corrected file context labeling for `/usr/share/accountsservice`. OpenSSH receives a policy adjustment allowing `sshd-session` to send a generic signal to `sshd-auth`. Polkit support is updated for its agent helper. Additional permissions are granted for staff and sysadm users, including reading PID1 process state, connecting to systemd-logind and lvm over Unix stream sockets, mounting `/proc`, and gaining sandboxing features. Virtualization policies gain several adjustments for `virtqemud` and `virtnetworkd`, and a new `local_login_allow_accountutils_fallback_mode` boolean is introduced. The `snapper` sdbootutil plugin is allowed to read kernel modules. The embedded `container-selinux` is updated to v2.247.0.




**[texinfo](https://www.gnu.org/software/texinfo/) 7.3**: The documentation format package adds new title-page commands, flexible node headings, and cross-reference features. `texi2any` gains major HTML speedups, optional C implementation, improved diagnostics, and defaults updates. HTML, Info, LaTeX, XML, and `info` tool receive enhancements and cleanups. The updated deprecated `@clickstyle` and removed old patches.




**[XZ Utils](https://tukaani.org/xz/) 5.8.3**: This update fixes a buffer overflow in `lzma_index_append()` and an invalid memory access in `xz` when using `--files` and `--files0` options. Arabic man page translations are added.




**[GTK4](https://www.gtk.org/) 4.22.2**: The headline change is native SVG rendering via the new `GtkSvg` renderer, which drops the `librsvg` dependency entirely for icon and image rendering. The new renderer supports animations, state names, and SVG filters, with filters now operating in linear RGB by default. The GStreamer media backend now supports gapless looping with GStreamer 1.28, and `gtk4-rendernode-tool` gains a new `filter` command for node manipulation. Several drag-and-drop fixes are included, notably restoring the `DropTarget::leave` signal emission when a drop finishes. Vulkan handling is improved with fixes for `SWAPCHAIN_MAINTENANCE` checks, pending offset resets on Wayland, and invalid reads. Symbolic icon fallback rendering is corrected, dmabuf support now handles fewer fds than planes, and drop shadow rendering no longer darkens transparent textures. For Tumbleweed users, this brings major rendering architecture improvements and broad stability fixes to GTK4 applications.




**[webkitgtk3](https://webkitgtk.org/) and [webkitgtk4](https://webkitgtk.org/) 2.52.1**: Numerous security vulnerabilities are patched across both releases. Touch scrolling for small movements is smoother, and `scrollend` events are now correctly emitted after scroll animations. Async scrolling is improved when the main thread is busy by rendering scrollbars from the scrolling thread. The GPU process is disabled by default in this cycle. A build option to disable `USE_GSTREAMER` is added for configurations without multimedia support.




## Security Updates


**[Python](https://www.python.org/)**:


- **[CVE-2026-25645](https://www.suse.com/security/cve/CVE-2026-25645.html)**: Addresses an issue in Python allowing a local attacker to pre-create malicious files that could be reused and loaded without validation.


- **[CVE-2026-4519](https://www.suse.com/security/cve/CVE-2026-4519.html)**: Fixes a command-line option injection in Python's `webbrowser.open()` where leading dashes in URLs could be interpreted as browser command-line arguments.


- **[CVE-2025-13462](https://www.suse.com/security/cve/CVE-2025-13462.html)**: Addresses an issue where Python's tarfile module can cause crafted archives to be misinterpreted.


- **[CVE-2026-4224](https://www.suse.com/security/cve/CVE-2026-4224.html)**: Resolves a stack overflow that could lead to a crash.




**[python-cryptography](https://pypi.org/project/cryptography/) 46.0.7**:


- **[CVE-2026-39892](https://www.suse.com/security/cve/CVE-2026-39892.html)**: Fixes a buffer overflow that can occurr when a non-contiguous buffer was passed to APIs accepting Python buffers.




**[w3m](https://w3m.sourceforge.net/) 0.5.6**:


- **[CVE-2023-38252](https://www.suse.com/security/cve/CVE-2023-38252.html)**: Fixes an out-of-bounds read that could allow a crafted HTML file to cause a denial of service.


- **[CVE-2023-38253](https://www.suse.com/security/cve/CVE-2023-38253.html)**: Fixes an out-of-bounds read that could allow a crafted HTML file to cause a denial of service.




**[webkitgtk3](https://webkitgtk.org/) and [webkitgtk4](https://webkitgtk.org/) 2.52.1**:


- **[CVE-2025-43213](https://www.suse.com/security/cve/CVE-2025-43213.html)**: Fixes an issue where processing maliciously crafted web content could lead to an unexpected crash.


- **[CVE-2025-43214](https://www.suse.com/security/cve/CVE-2025-43214.html)**: Addresses a flaw where processing maliciously crafted web content could cause an unexpected crash.


- **[CVE-2025-43457](https://www.suse.com/security/cve/CVE-2025-43457.html)**: Resolves a vulnerability where processing maliciously crafted web content could lead to an unexpected crash.


- **[CVE-2025-43511](https://www.suse.com/security/cve/CVE-2025-43511.html)**: Fixes an issue where processing maliciously crafted web content could lead to memory corruption.


- **[CVE-2025-46299](https://www.suse.com/security/cve/CVE-2025-46299.html)**: Addresses a flaw in WebKit where processing maliciously crafted web content could lead to unexpected behavior.




- **[CVE-2026-20608](https://www.suse.com/security/cve/CVE-2026-20608.html)**: Resolves a vulnerability where processing maliciously crafted web content could lead to memory corruption.


- **[CVE-2026-20635](https://www.suse.com/security/cve/CVE-2026-20635.html)**: Fixes a WebKit flaw where processing maliciously crafted web content could cause an unexpected crash.




- **[CVE-2026-20636](https://www.suse.com/security/cve/CVE-2026-20636.html)**: Addresses an issue where processing maliciously crafted web content could lead to memory corruption.




- **[CVE-2026-20644](https://www.suse.com/security/cve/CVE-2026-20644.html)**: Resolves a WebKit vulnerability where processing maliciously crafted web content could lead to an unexpected crash.


- **[CVE-2026-20652](https://www.suse.com/security/cve/CVE-2026-20652.html)**: Fixes an issue where processing maliciously crafted web content could cause memory corruption.


- **[CVE-2026-20676](https://www.suse.com/security/cve/CVE-2026-20676.html)**: Addresses a WebKit flaw where processing maliciously crafted web content could lead to unexpected behavior or a crash.


- **[CVE-2026-20643](https://www.suse.com/security/cve/CVE-2026-20643.html)**: Resolves a cross-origin issue in the Navigation API where processing maliciously crafted web content could bypass the Same Origin Policy.


- **[CVE-2026-20664](https://www.suse.com/security/cve/CVE-2026-20664.html)**: Fixes a WebKit memory handling flaw where processing maliciously crafted web content could cause an unexpected process crash.


- **[CVE-2026-20665](https://www.suse.com/security/cve/CVE-2026-20665.html)**: Addresses an issue where processing maliciously crafted web content could prevent Content Security Policy from being enforced.


- **[CVE-2026-20691](https://www.suse.com/security/cve/CVE-2026-20691.html)**: Resolves an authorization flaw where a maliciously crafted webpage could be used to fingerprint the user.


- **[CVE-2026-28857](https://www.suse.com/security/cve/CVE-2026-28857.html)**: Fixes a WebKit memory handling issue where processing maliciously crafted web content could cause an unexpected process crash.


- **[CVE-2026-28859](https://www.suse.com/security/cve/CVE-2026-28859.html)**: Addresses a flaw where a malicious website could process restricted web content outside the sandbox.


- **[CVE-2026-28861](https://www.suse.com/security/cve/CVE-2026-28861.html)**: Resolves a logic issue where a malicious website could access script message handlers intended for other origins.


- **[CVE-2026-28871](https://www.suse.com/security/cve/CVE-2026-28871.html)**: Fixes a logic flaw where visiting a maliciously crafted website could lead to a cross-site scripting attack.




**[libcap](https://sites.google.com/site/fullycapable/) 2.78**:


- **[CVE-2026-4878](https://www.suse.com/security/cve/CVE-2026-4878.html)**: Addresses a race condition that could lead to local privilege escalation.




**[OpenJDK 25](https://openjdk.org/) 25.0.3**: 
- **[CVE-2026-22007](https://www.suse.com/security/cve/CVE-2026-22007.html)**: Fixes an information disclosure vulnerability in the Security component of Java SE that could allow a local attacker to read a subset of accessible data.


- **[CVE-2026-22008](https://www.suse.com/security/cve/CVE-2026-22008.html)**: Addresses a flaw in the Libraries component of Java SE that could allow an unauthenticated network attacker to modify some accessible data.


- **[CVE-2026-22013](https://www.suse.com/security/cve/CVE-2026-22013.html)**: Resolves an information disclosure vulnerability in the JGSS component of Java SE that could expose critical data to an unauthenticated network attacker.


- **[CVE-2026-22016](https://www.suse.com/security/cve/CVE-2026-22016.html)**: Fixes an information disclosure flaw in the JAXP component of Java SE that could allow an unauthenticated attacker to access critical data via network protocols.


- **[CVE-2026-22018](https://www.suse.com/security/cve/CVE-2026-22018.html)**: Addresses a denial-of-service vulnerability in the Libraries component of Java SE that could be triggered by an unauthenticated network attacker.


- **[CVE-2026-22021](https://www.suse.com/security/cve/CVE-2026-22021.html)**: Resolves a denial-of-service flaw in the JSSE component of Java SE exploitable via HTTPS by an unauthenticated attacker.


- **[CVE-2026-23865](https://www.suse.com/security/cve/CVE-2026-23865.html)**: Fixes a vulnerability in the bundled FreeType library that could allow memory corruption when processing crafted font data.


- **[CVE-2026-34268](https://www.suse.com/security/cve/CVE-2026-34268.html)**: A patch was added for an information disclosure issue in the Security component of Java SE that could allow a local attacker to read a subset of accessible data.


- **[CVE-2026-34282](https://www.suse.com/security/cve/CVE-2026-34282.html)**: Addresses a denial-of-service vulnerability in the Networking component of Java SE that could allow an unauthenticated attacker to cause a complete crash or hang.






**[Flatpak](https://flatpak.org/) 1.16.6**:


- **[CVE-2026-34078](https://www.suse.com/security/cve/CVE-2026-34078.html)**: Fixes a sandbox escape where the portal accepted app-controlled symlinks in sandbox-expose paths, allowing arbitrary host file access and code execution in the host context.


- **[CVE-2026-34079](https://www.suse.com/security/cve/CVE-2026-34079.html)**: Addresses a path traversal flaw that could allow an app to delete arbitrary files on the host.




**[libinput](https://wayland.freedesktop.org/libinput/doc/latest/) 1.31.1**:


- **[CVE-2026-35093](https://www.suse.com/security/cve/CVE-2026-35093.html)**: Fixes a code injection flaw where a local attacker could place a crafted Lua bytecode file in system or user configuration directories to bypass security restrictions and execute code with the privileges of the affected program.


- **[CVE-2026-35094](https://www.suse.com/security/cve/CVE-2026-35094.html)**: Addresses a dangling pointer that could leak memory contents to system logs.




**[opensc](https://github.com/OpenSC/OpenSC) 0.27.1**:


- **[CVE-2025-49010](https://www.suse.com/security/cve/CVE-2025-49010.html)**: Fixes a stack buffer overflow that could cause memory corruption.


- **[CVE-2025-66215](https://www.suse.com/security/cve/CVE-2025-66215.html)**: Fixes a stack buffer overflow that could cause memory corruption. .


- **[CVE-2025-66038](https://www.suse.com/security/cve/CVE-2025-66038.html)**: Addresses an out-of-bounds read that could lead to memory corruption during smart card processing.


- **[CVE-2025-66037](https://www.suse.com/security/cve/CVE-2025-66037.html)**: Addresses an out-of-bounds heap read that could lead to denial of service.


- **[CVE-2025-13763](https://www.suse.com/security/cve/CVE-2025-13763.html)**: Fixes several uses of potentially uninitialized memory in OpenSC detected by fuzzers.




**[XZ Utils](https://tukaani.org/xz/) 5.8.3**:


- **[CVE-2026-34743](https://www.suse.com/security/cve/CVE-2026-34743.html)**: Fixes a heap buffer overflow in XZ Utils where decoding an empty Index left lzma_index in a state that caused undersized allocation in a subsequent lzma_index_append() call.




**[389ds](https://github.com/389ds) 3.1.4+e2562f589**:


- **[CVE-2025-14905](https://www.suse.com/security/cve/CVE-2025-14905.html)**: Fixes a heap buffer overflow caused by incorrect buffer size calculation that could potentially lead to denial of service or remote code execution.




**[openexr](https://openexr.com/) 3.4.9**:


- **[CVE-2026-34589](https://www.suse.com/security/cve/CVE-2026-34589.html)**: Fixes a heap out-of-bounds write that could lead to memory corruption.


- **[CVE-2026-34588](https://www.suse.com/security/cve/CVE-2026-34588.html)**: Addresses a signed 32-bit overflow leading to out-of-bounds read/write.


- **[CVE-2026-34380](https://www.suse.com/security/cve/CVE-2026-34380.html)**: Resolves a signed integer overflow that could allow bounds-check bypass during PXR24 decompression.


- **[CVE-2026-34379](https://www.suse.com/security/cve/CVE-2026-34379.html)**: Fixes a misaligned write leading to undefined behavior.


- **[CVE-2026-34378](https://www.suse.com/security/cve/CVE-2026-34378.html)**: Addresses a signed integer overflow in generic_unpack() when parsing EXR files with crafted negative dataWindow.min.x values.


- **[CVE-2026-34543](https://www.suse.com/security/cve/CVE-2026-34543.html)**: Resolves a heap information disclosure that could cause uninitialized heap memory to leak into output pixel data.


- **[CVE-2026-34544](https://www.suse.com/security/cve/CVE-2026-34544.html)**: Fixes a signed integer overflow that could lead to an out-of-bounds write and memory corruption.




**[evolution-data-server](https://gitlab.gnome.org/GNOME/evolution-data-server) 3.60.0**:


**[CVE-2026-2604](https://www.suse.com/security/cve/CVE-2026-2604.html)**: The advisory for this vulnerability indicates it involves an insecure local cache file removal.


**[SSSD](https://sssd.io/) 2.13.0**: 


- **[CVE-2026-6245](https://www.suse.com/security/cve/CVE-2026-6245.html)**: Fixes an out-of-bounds read in the PAM passkey responder. 




**[glib2](https://wiki.gnome.org/Projects/GLib) 2.88.0**:


- **[CVE-2026-23868](https://www.suse.com/security/cve/CVE-2026-23868.html)**: Fixes a vulnerability caused by a shallow copy that may lead to memory corruption.


- **[CVE-2026-32776](https://www.suse.com/security/cve/CVE-2026-32776.html)**: Fixes a NULL pointer dereference when processing empty external parameter entity content.


- **[CVE-2026-32777](https://www.suse.com/security/cve/CVE-2026-32777.html)**: Addresses an issue that could result in an infinite loop while parsing DTD content, potentially leading to a denial of service.


- **[CVE-2026-32778](https://www.suse.com/security/cve/CVE-2026-32778.html)**: Resolves a NULL pointer dereference following an earlier out-of-memory condition.




**[sudo](https://www.sudo.ws/)**:


- **[CVE-2026-35535](https://www.suse.com/security/cve/CVE-2026-35535.html)**: Fixes a privilege escalation in sudo where a failed setuid, setgid, or setgroups call during the privilege drop was not treated as a fatal error.




**[CUPS](https://www.cups.org/) 2.4.17**:


- **[CVE-2026-27447](https://www.suse.com/security/cve/CVE-2026-27447.html)**: Fixes a case-sensitivity vulnerability in user/group handling that could allow access bypass.


- **[CVE-2026-34978](https://www.suse.com/security/cve/CVE-2026-34978.html)**: Addresses a directory traversal flaw in the RSS notifier.


- **[CVE-2026-34979](https://www.suse.com/security/cve/CVE-2026-34979.html)**: Resolves insufficient memory allocation for job options that could lead to buffer issues.


- **[CVE-2026-34980](https://www.suse.com/security/cve/CVE-2026-34980.html)**: Fixes incomplete control character filtering in option values.


- **[CVE-2026-34990](https://www.suse.com/security/cve/CVE-2026-34990.html)**: Addresses missing certificate validation over loopback connections.


- **[CVE-2026-39314](https://www.suse.com/security/cve/CVE-2026-39314.html)**: Resolves a job password range check flaw.


- **[CVE-2026-39316](https://www.suse.com/security/cve/CVE-2026-39316.html)**: Fixes a scheduler subscription bug that could be abused to disrupt printing.




**[mozilla-nss](https://firefox-source-docs.mozilla.org/security/nss/index.html) 3.122.1**:


- This release rolls up more than 30 fixes across the Network Security Services library, including patches for multiple heap use-after-free, integer overflow, and ASN.1 parsing vulnerabilities affecting TLS handling.


**[ruby4.0](https://www.ruby-lang.org/) 4.0.3**:


- **[CVE-2026-41316](https://www.suse.com/security/cve/CVE-2026-41316.html)**: Fixes a vulnerability in the [ERB](https://docs.ruby-lang.org/en/master/ERB.html) component affecting `Marshal.load` operations with untrusted data.




**[python-lxml](https://lxml.de/) 6.1.0**:


- **[CVE-2026-41066](https://www.suse.com/security/cve/CVE-2026-41066.html)**: Fixes an external entity injection (XXE) vulnerability in `iterparse()` that could allow disclosure of local files or server-side request forgery.




**[libXpm](https://gitlab.freedesktop.org/xorg/lib/libxpm)**:


- **[CVE-2026-4367](https://www.suse.com/security/cve/CVE-2026-4367.html)**: Addresses an out-of-bounds read when parsing crafted XPM image files that could lead to information disclosure or a crash.




**[dnsmasq](https://www.thekelnetworks.org/projects/dnsmasq.html)**:


- **[CVE-2026-6507](https://www.suse.com/security/cve/CVE-2026-6507.html)**: Fixes an out-of-bounds write in DHCP BOOTREPLY processing that could be triggered by a malicious DHCP server response.




**[libpng16](http://www.libpng.org/pub/png/libpng.html) 1.6.57**:


- **[CVE-2026-34757](https://www.suse.com/security/cve/CVE-2026-34757.html)**: Fixes a use-after-free in chunk setters that could lead to memory corruption.




**[libarchive](https://libarchive.org/) 3.8.7**:


- Fixes a heap buffer overflow in CAB archive handling and a buffer overflow in the ISO9660 reader. Both flaws could be triggered by crafted archive files and are relevant given libarchive's broad use across packaging and extraction tools.




**[libxml2](https://gitlab.gnome.org/GNOME/libxml2) 2.15.3**:


- This release rolls up multiple security fixes including a type confusion issue, a double-free, and a use-after-free in the XML parser.




**[ImageMagick](https://imagemagick.org/) 7.1.2.19**:


- **[CVE-2026-33905](https://www.suse.com/security/cve/CVE-2026-33905.html)**: Fixes a flaw that could be triggered by crafted images and lead to a crash or memory corruption.




**[GraphicsMagick](http://www.graphicsmagick.org/)**:


- **[CVE-2026-33535](https://www.suse.com/security/cve/CVE-2026-33535.html)**: Addresses an out-of-bounds write in X11 display interaction that could lead to a crash or potential code execution.


- **[CVE-2026-26284](https://www.suse.com/security/cve/CVE-2026-26284.html)**: Fixes a heap overflow that could be triggered while processing crafted images.




**[leancrypto](https://github.com/smuellerDD/leancrypto) 1.7.2**:


- **[CVE-2026-34610](https://www.suse.com/security/cve/CVE-2026-34610.html)**: Fixes an X.509 parsing flaw that could lead to certificate validation bypass.




**[openldap2](https://www.openldap.org/) 2.6.13**:


- Addresses a heap buffer overflow in `parse_whsp` and a potential NULL pointer dereference, both of which could be triggered by malformed input to the LDAP server.




Users are advised to update to the latest versions to mitigate these vulnerabilities.




## Conclusion


April 2026 was a busy month for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) with two of the largest desktop releases of the year landing back to back: [GNOME 50](https://release.gnome.org/50/) and [KDE Gear 26.04.0](https://kde.org/announcements/gear/26.04.0/). [GTK4](https://www.gtk.org/) 4.22 introduced the new native `GtkSvg` renderer and dropped the `librsvg` dependency for icon rendering, while [LibreOffice](https://www.libreoffice.org/) 26.2 brought a fresh major office suite. Developers received major version bumps across [PHP](https://www.php.net/) 8.5, [SQLite](https://www.sqlite.org/) 3.53, [iproute2](https://wiki.linuxfoundation.org/networking/iproute2) 7.0, [nano](https://www.nano-editor.org/) 9.0, and the [iw](https://wireless.wiki.kernel.org/en/users/documentation/iw) wireless tool. Security continued to be a heavy theme with [WebKitGTK](https://webkitgtk.org/), [CUPS](https://www.cups.org/), [Python](https://www.python.org/), [Flatpak](https://flatpak.org/), [sudo](https://www.sudo.ws/), and [OpenEXR](https://openexr.com/) all receiving multiple [CVE](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes alongside a steady cadence of cryptographic library hardening from [mozilla-nss](https://firefox-source-docs.mozilla.org/security/nss/index.html), [libgcrypt](https://www.gnupg.org/software/libgcrypt/), and [leancrypto](https://github.com/smuellerDD/leancrypto).




### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).




### Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.



Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.




<meta name="Linux, rolling release, developers, sysadmins, power users,
KDE, Plasma, KDE Gear, KDE Frameworks,
GNOME, cups, Wayland, Kernel, kernel-source, Slowroll, open source, copyfail" content="HTML,CSS,XML,JavaScript">
