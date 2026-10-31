---

author: Douglas DeMaio 
date: 2026-11-01 10:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - October 2026
categories:
- Announcements
- openSUSE
- Tumbleweed
- Slowroll
- MicroOS
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
- graphics 
- KDE 
- Plasma 
- Frameworks 
- CVE 
- python 
- Power Users 
- Superuser 
- Firefox
- glibc
- curl
- LLVM
- GStreamer
- harfbuzz
- LibreOffice
- Qt6
- Git
- systemd
- OpenSSH
- GnuPG
- Samba
- QEMU
- NetworkManager
- poppler
- tmux
- gedit
- Graphviz
- freetype
- expat
- memtest86+
- xterm
- 7-Zip
- ffmpeg
- pcre2
- GraphicsMagick
- busybox
- cups
- xen
- polkit
- ghostscript
- GIMP
- ImageMagick
- libvpx
- libaom
- open-iscsi
- sbc
- GNOME
- sqlite
- MariaDB
- Pillow
- Ruby
- bind
- unbound
- lvm2
- java-25-openjdk
- libevent
- 389-ds
- libsolv
- xfsprogs
- ndctl
- speex


---

As [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) barrels through the autumn, the month of October brought Linux enthusiasts several changes for this premier rolling release.

October was a heavy month for both features and fixes, with 23 snapshots landing between Oct. 1 and 28. [KDE Plasma 6.8.0](https://kde.org/announcements/plasma/6/6.8.0/) and [KDE Frameworks 6.31.0](https://kde.org/announcements/frameworks/6/6.31.0/) arrived as new feature releases for the desktop, [Qt](https://www.qt.io/product/qt6) jumped to 6.12.0, and [Firefox](https://www.mozilla.org/firefox/) shipped 157.0.1, 158.0 and 158.0.1 to close out three rounds of Mozilla security advisories. The [Linux kernel](https://www.kernel.org/) advanced through 7.2.9, 7.2.10 and 7.2.11 before moving to 7.3.0 at the end of the month, [Mesa](https://www.mesa3d.org/) moved to 26.2.5, [OpenSSH](https://www.openssh.com/) reached 10.6p1, [Git](https://git-scm.com/) landed 2.56.0, and [GnuPG](https://gnupg.org/) 2.5.24 brought RFC 9980 post-quantum support. The late snapshots added [KDE Plasma 6.8.1](https://kde.org/announcements/plasma/6/6.8.1/), [sqlite3](https://www.sqlite.org/index.html) 3.54.1, [harfbuzz](https://github.com/harfbuzz/harfbuzz) 15.0.0 and [mariadb](https://mariadb.org/) 13.0.2, while Tumbleweed patterns stopped recommending [YaST](https://yast.opensuse.org/) for new installations. Security work dominated the back half of the month, with [curl](https://curl.se/) fixing two dozen flaws, [libsoup](https://gitlab.gnome.org/GNOME/libsoup) patching a long list of WebSocket heap overflows, [Pillow](https://python-pillow.org/) correcting 28 issues, and the kernel carrying 91 CVEs across its three point releases.

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

## New Features and Enhancements

**[KDE Plasma 6.8.0](https://kde.org/announcements/plasma/6/6.8.0/) & [6.8.1](https://kde.org/announcements/plasma/6/6.8.1/)**: The big desktop release of the month improves how the Wayland session behaves under the cursor and on the clipboard. [KWin](https://invent.kde.org/plasma/kwin) now updates the effective pointer focus surface properly, handles implicit pointer grabs on subsurfaces, and lets pointer constraints lock and unlock without waiting for an extra commit, while locked pointers also land on the requested position after a warp. SVG cursors render at device resolution, which removes the blur that scaled cursors used to show, and the color pipeline gains YCbCr to RGB conversion so HDR output on wide-gamut displays looks closer to intent. Crashes in the screencast and screenshot plugins are fixed, and Qt applications now share a single persistent OpenGL context, which cuts down context churn. On the desktop side, the touchpad and tablet configuration panels work more reliably, the task manager and window list applets no longer misbehave on focus changes, and Plasma guards against concurrent logout, reboot, and shutdown requests. The 6.8.1 bugfix release followed later in the month and tightened the details: [Klipper](https://invent.kde.org/plasma/plasma-workspace) requests activation when its popup appears, scripted floating panels save and restore their configuration correctly, [Spectacle](https://apps.kde.org/spectacle/) keeps Save pointing at the current file after Save As, and [PowerDevil](https://invent.kde.org/plasma/powerdevil) shows the brightness OSD when a key is pressed at the minimum or maximum. [Kickoff](https://invent.kde.org/plasma/plasma-desktop) only sets drag MIME data when it has a URL, and [Discover](https://invent.kde.org/plasma/discover) prepares its resource model before running headless updates.

**[KDE Frameworks 6.31.0](https://kde.org/announcements/frameworks/6/6.31.0/)**: This feature release refreshes the libraries that the desktop and applications are built on. [KIO](https://invent.kde.org/frameworks/kio) keeps search results current when a file is deleted or renamed, resolves symlink targets when creating a new link, reports real modification timestamps for FTP files by speaking RFC 3659, watches physical trash directories for outside changes, and finally detects locally mounted remote filesystems when deciding whether a file is slow. [Syntax Highlighting](https://invent.kde.org/frameworks/syntax-highlighting) gains missing Perl operators, corrected heredoc handling, and a long list of Zsh rules, while [KTextEditor](https://invent.kde.org/frameworks/ktexteditor) lets vi-mode commands accept numpad digits as counts and adds a binary format option to the addition commands.

**[Qt](https://www.qt.io/product/qt6) 6.12.0**: A major release of the toolkit that most Linux desktops and applications are built on. It brings the usual round of new APIs and platform work, and openSUSE carries a couple of extra patches on top, including a fix for touchpad scrolling and a build adjustment for the newer md4c. Applications built against Qt 6.12 should see better input handling and refreshed widget behavior on Wayland and X11 sessions alike.

**[Firefox](https://www.mozilla.org/firefox/) 157.0.1, 158.0 & 158.0.1**: The browser received three security-focused releases within the same month, and the fixes matter for everyday browsing. Version 157.0 arrived with Mozilla Foundation Security Advisory 2026-97 covering 39 issues, among them several sandbox escapes in the DOM and graphics layers, privilege escalation bugs in the WebGPU code, and use-after-free faults in the Widget, XSLT, and networking cache. A follow-up 157.0.1 release patched a mitigation bypass in file handling, and 158.0 then shipped with advisory 2026-106, closing 44 more issues including a sandbox escape, site isolation problems, and a batch of JavaScript engine JIT miscompilations. The month closed with 158.0.1, which shipped advisory 2026-111 and four more fixes, including an SVG boundary condition, a cryptographic state issue, uninitialized memory in the audio backend, and a PDF viewer denial of service. It also refreshed the OneCRL block list that disables compromised eMudhra intermediate certificates, corrected pages scrolling to the top while selecting text, and fixed Firefox opening windows on the wrong monitor in multi-monitor Linux setups. All three updates are worth applying promptly.

**[LibreOffice](https://www.libreoffice.org/) 26.8.1.1**: The office suite received its first bugfix release on the 26.8 branch. The update concentrates on stability across Writer, Calc, and Impress rather than new features, and it is the sort of release that makes sense to take straight away given how much document handling most people do.

**[gedit](https://wiki.gnome.org/Apps/Gedit) 51.0**: The GNOME text editor crossed a major version boundary. The Word Completion, Smart Spaces, Draw Spaces, and Bookmarks plugins are folded into the main package, so they no longer need to be installed separately, and the separate gedit-plugins repository is being retired. The project also published a guideline that no LLM-based AI tools are used in its development.

**[tmux](https://github.com/tmux/tmux) 3.8**: The terminal multiplexer gained the largest update in its recent history, and the change is mostly about the look and feel of your panes. Floating panes now support modal variants, titles, and border styles, and moving, resizing, splitting, and zooming them all behave better. There are light and dark themes, an event-based hook and monitor mechanism, a window and session switcher, and scrollbars that hide themselves when they are not needed. Layout strings are now JSON-based and can describe floating panes, although the classic layouts still work and remain the default in control mode. The mouse is enabled by default, and the old refresh-from-pane command gives way to copy-mode refresh commands.

**[harfbuzz](https://github.com/harfbuzz/harfbuzz) 14.6.0 & 15.0.0**: The text shaping engine that sits under browsers, desktop environments, and document editors picked up support for the final ISO Open Font Format 5th edition, including fonts with more than 65536 glyphs. Version 14.6.0 added the `DMAP` table, supported `FeatureVariations` 1.1 lookups including subsetting and instancing, and moved `VARC` to its revised variation-store format. Version 15.0.0 then enabled the full 5th-edition feature set by default: 24-bit glyph indices across the `GLYF`, `LOCA`, `GVAR`, `MAXP`, `HHEA`, `HMTX`, `VHEA`, and `VMTX` tables, `cmap` format 15, `VORG` version 2, `COLR` `PaintGlyph2`, the 24-bit layout table formats, and extended TrueType Collection directories. The raster, vector, and GPU libraries are no longer experimental, and fixes landed for a use-after-free in `hb_font_set_face()` and a heap buffer overflow in `hb_font_set_variation()` after switching faces.

**[sqlite3](https://www.sqlite.org/index.html) 3.54.1**: The embedded database and its command-line shell picked up a feature release followed by a bugfix. The shell now lets the prompt strings expand to show state information, reads the initial prompt from the `SQLITE_PS1` and `SQLITE_PS2` environment variables, honors `NO_COLOR`, and shows column headers in columnar output even when a query returns no rows. A new `.diskused` dot-command replaces the separate `sqlite3_analyzer` utility, `.mode` gained `--rowcount`, `--titles`, `--ifmt`, and `--fpfmt` options, and the query planner handles `expr OR TRUE`/`expr OR FALSE`, expression indexes, and single-row `UNION` queries more efficiently. The 3.54.1 follow-up fixes a possible heap buffer overflow on 32-bit builds.

**[freetype](https://freetype.org/) 2.15.0**: The font rendering library reached a new major version with ISO Open Font Format 5th edition support, including the new `VARC` table and mixed cubic and conic outline segments. OpenType fonts with more than 65536 glyphs can now be handled, the anti-aliased rasterizer uses dynamic heap memory for large glyphs to improve performance above 40 ppem, and TrueType version 40 interpreter rendering improves for ClearType.

**[expat](https://libexpat.github.io/) 2.9.0**: The XML parser gained a major version with a new Properties API for reading and setting scalar parser properties, plus five new 64-bit location API functions. The release also fixes an integer overflow in `expat_realloc` on 32-bit platforms and an out-of-bounds read in `XML_ParseBuffer`.

**[Graphviz](https://graphviz.org/) 16.1.0**: The graph description language tooling took a large jump that includes breaking changes for anyone linking against its libraries. The `cgraph` library moved to soname 8 to 10 and `xdot` to soname 4 to 5, the `agmemconcat` function was removed, support for the undocumented `postaction` attribute was dropped, and the never-implemented `gvmap` options `-g`, `-l`, and `-p` are gone. Most users only notice the tool itself, but projects embedding Graphviz will need to recompile.

**[memtest86+](https://www.memtest.org/) 9.00**: The memory testing utility reached a new major version and, for the first time, offers an AArch64 build. The new images are tested on Snapdragon X and Raspberry Pi 4 and 5 hardware, and the test suite was redesigned around 128-bit and 256-bit SIMD for SSE2, AVX2, NEON, and LASX. There is also a new bus stress test, an off-by-default RowHammer test, an improved bit fade test, a corrupted SPD detection test, and RAM details pulled from DMI when SPD data is unavailable.

**[mariadb](https://mariadb.org/) 13.0.2**: The database server moved to a new major series. The 13.0 branch adds single-table `UPDATE ... RETURNING` with `OLD_VALUE()` support, atomic `CREATE OR REPLACE TABLE`, reversed executable comments, and a new `innodb_log_archive` option for continuous WAL archiving and point-in-time recovery, although `mariadb-backup` cannot read that format yet. The query optimizer gained the `QB_NAME()` hint with implicit block names, `PERFORMANCE_SCHEMA` digests moved to `XXH3_128`, and the audit plugin log timestamp format is configurable. The release also folds in crash and correctness fixes from 12.3.3 and a large batch of security fixes.

**[YaST](https://yast.opensuse.org/) removal from default patterns**: The late-month pattern updates stopped recommending YaST in new Tumbleweed installations. The `enhanced_base`, `x11_enhanced`, `apparmor`, multimedia, KDE, Xfce, and server patterns no longer pull in YaST modules or the control center, completing the change tracked for Tumbleweed defaults. YaST packages remain in the repository for anyone who has them or wants them, and the patterns also dropped a long list of obsolete packages and stale package names while moving the DHCP server pattern to Kea and recommending FRRouting over Quagga.

## Key Package Updates

**[Linux kernel](https://www.kernel.org/) 7.2.9, 7.2.10, 7.2.11 & 7.3.0**: The kernel progressed through three point releases during October before the 7.3.0 base landed in the closing days of the month, with security work dominating the point releases; version 7.2.9 brought fixes in NTFS filesystem code covering reparse index insertion failures, `kmap_local` leaks in the MFT write path, and volume cleanliness marking, along with hardening for the BPF verifier's register invariants, sparse CPU ID handling in percpu maps, and speculative execution paths. The NVIDIA and AMD acceleration drivers, NVMe RDMA cleanup ordering, `ppp_async` errored frame handling, and the ARM SCMI firmware interface all received corrections. Version 7.2.10 turned to the networking and storage layers, patching a stack out-of-bounds read in the IPsec `iptfs` path, a use-after-free in the XFRM compatibility interface, a use-after-free in RDMA `siw` and `rxe`, a `cfg80211` header size check, and a device reference count underflow in the DMA engine. Version 7.2.11 closed the month with fixes for a `NULL` versus `ERR_PTR` mixup in the virtio DRM driver, a stale transport header in IP tunneling, a file descriptor ordering problem in `exec`, an `skcipher_walk` return code bug on s390, a `sched_cache` accounting fix, an out-of-bounds write in `drop_monitor`, and an embedded URB problem in the ALSA USB 6fire driver. The jump to 7.3.0 brought the new base kernel into the distribution along with refreshed openSUSE patches and configuration, including disabling the Qualcomm firmware and secure monitor drivers on s390x where they broke the zfcpdump build.

**[Mesa](https://www.mesa3d.org/) 26.2.4 & 26.2.5**: Two bugfix releases landed on the 26.2 branch, and the important change is in the OpenCL stack. The Rusticl driver no longer requires a specific `libclc` version, which removes a version coupling that had been holding up the combination of newer Mesa and newer LLVM. openSUSE also backported upstream patches so that newer `libclc` files are found correctly, and worked around the missing `libclc.pc` file in the meantime. The changelogs point to the [Mesa 26.2.4](https://docs.mesa3d.org/relnotes/26.2.4.html) and [Mesa 26.2.5](https://docs.mesa3d.org/relnotes/26.2.5.html) release notes for details.

**[OpenSSH](https://www.openssh.com/) 10.6p1**: The SSH implementation reached a new release that begins deprecating a fragile option. `scp -R` for remote-to-remote copies still works but now prints a deprecation warning, because it requires credentials on the far host and depends on shell quoting rules that may differ from the local client's expectations. Compression also becomes less effective due to a security-related change, and `sshd` is scheduled to drop support for platforms that cannot pass file descriptors and need root for PTY allocation.

**[GnuPG](https://gnupg.org/) 2.5.23 & 2.5.24**: The cryptographic toolchain gained its first post-quantum mode. Version 2.5.23 adds an `--allow-9980` option for processing data structures defined by RFC 9980, and in that mode it supports post-quantum encryption using ML-KEM, also known as Kyber, with X448, X25519, Brainpool, or NIST curves, along with ED25519 and X25519 under the names RFC 9580 assigns them. There is also experimental `--compliance=fips` mode using GCM for bulk encryption, Nitrokey 3 support in the smartcard daemon, a fix for an exploitable printf bug in the `gpgsm --debug x509` option, and out-of-bounds read fixes in the DNS CERT record parser and in smartcard parsing. Version 2.5.24 is a small follow-up that repairs a regression in the new Nitrokey detection.

**[systemd](https://systemd.io/) 261.3 & 261.4**: The init system picked up two releases. Version 261.3 moved `systemd-pcrextend` and `systemd-measure` out of experimental into udev, which is what makes `ukify` work properly, and it added `pam_rootok` to the authentication stack for `systemd-run0`. Version 261.4 tightened the seccomp filters so that `sched_setattr()` is refused under `RestrictRealtime=`, `setns()` namespace types are masked to 32 bits under `RestrictNamespaces=`, `socket()` domains are masked under `RestrictAddressFamilies=`, and `nspawn` masks its netlink audit filter arguments to 32 bits.

**[GRUB](https://www.gnu.org/software/grub/) 2.16**: The bootloader jumped two minor releases. The update includes an upstream fix for CD-ROM read retries on the i386-pc BIOS disk path, skips the in-place verifier for the synthesized initrd to avoid a potential boot error, and backports upstream work so that the Linux initrd is verified in place instead of being copied, which avoids a potential out-of-memory condition. A patch refreshing the `crypttab` and Linux modules dependency handling also went in.

**[curl](https://curl.se/) 8.23.0**: The command-line transfer tool shipped a release that carries more than twenty security fixes along with a long list of behavior changes. On the security side, the highlights include an HTTP/2 upload use-after-free, a stack overflow through recursion in `curl_mime_free`, credential leaks in `CURLINFO_EFFECTIVE_URL` and to proxies, HSTS cache handling faults, and connection reuse mixups that could send client certificates or Negotiate credentials to the wrong origin. On the functional side, SMB support was dropped, the `-J` no-clobber guarantee no longer bypasses on a 103 early hint response, HSTS `max-age` is capped at two years, and TLS common name support is deprecated. The `curl` command also gained `tool_cb_wrt` improvements for no-clobber filenames.

**[Git](https://git-scm.com/) 2.56.0**: The version control system reached a new major release. Users will notice that `git status` now advises when the local branch is behind its remote, that `git add` learned a `--resolved` option for staging a single conflicted file, and that `git branch -d` reports failures better. The `git refs` toolbox grew `create`, `edit`, and `move` commands, `git bisect` gained a `--no-checkout` option, and a new `git remote-object-info` command helps with partial clones. On the protocol side, the handling of the promisor-remote capability changed, the `ort` merge backend was hardened against corrupt repositories, and `git log --follow` handles renames better.

**[GStreamer](https://gstreamer.freedesktop.org/) 1.28.8**: The multimedia framework received a broad bugfix release. The adaptive demuxer resolves an HLS and DASH playback regression, FLAC seeking works again, and the RTP depayloader and RTSP client gained a long list of SDP handling fixes. The MXF demuxer reads AAF AIFF-AIFC audio, the VA-API compositor blends alpha correctly with the Intel driver, and the ISOBMFF muxers handle timestamp rollover in 2036. Various security and playback fixes landed alongside memory leak and stability work.

**[LLVM](https://llvm.org/) 23.1.3 & 23.1.4**: The compiler infrastructure received two bugfix releases that collect everything found since the 23.1.0 release. Both remain API and ABI compatible with 23.1.0, so they are safe drop-ins for anyone building with the [Clang](https://clang.llvm.org/) compiler or the LLVM libraries. The 23.1.4 packaging also builds all targets on ppc64le, adds the SPIR-V target on ARMv6/7 and s390x, and ships compiler-rt builtins for `wasm32-wasip1` so Clang can link WASI binaries against a sysroot.

**[GCC](https://gcc.gnu.org/) 16.2.1**: The GNU Compiler Collection moved to the 16.2 branch head. The update pulls in a fix for a use-after-free in `__gnu_pbds::priority_queue` and an internal compiler error that could show up while building Firefox on ARM. It is the kind of point release that quietly keeps toolchain builds healthy.

**[python313](https://www.python.org/) 3.13.16**: The Python interpreter received a release that is mostly security work in the standard library. The `tarfile` extraction filters were tightened against path escapes and hard-link tricks, `zipfile` now bounds the amount of data decompressed per read for bzip2, LZMA, and Zstandard members, `asyncio` and `ssl` validate the server hostname when a check-hostname context is supplied, and `stringprep` no longer accepts Unicode codepoint attributes outside RFC 3454. The bundled `libexpat` moved to 2.8.5, and a crash in `ssl` when an `sni_callback` swaps contexts was fixed.

**[Samba](https://www.samba.org/) 4.25.0**: The file server reached a new feature release. The work centers on persistent handles, with database layer bugs and byte-range lock problems in `smbstatus` fixed, and SMB3 SESSION SETUP responses now always signed. A `winbindd_child_msg_filter` crash when more than one domain connection is configured is resolved, upper-case `0X` hex values in the `kdc default domain supported enctypes` parameter now parse correctly, and the temporary directory name `smbd` generates no longer overflows `NAME_MAX` for long client names.

**[QEMU](https://www.qemu.org/) 11.1.2**: The machine emulator received a stable point release with security fixes. The VAPIC region is now confined to the correct memory range, the 9pfs file server mutates the FID path only from the main thread, and the xHCI USB controller sets a reentrancy guard in its timer functions to avoid a use-after-free.

**[NetworkManager](https://networkmanager.dev/) 1.58.1**: The network service jumped two minor releases and gained a long list of correctness fixes. Highlights include support for 464XLAT Customer-side Translator using a BPF program, an internal implementation of the connectivity check, and a new `check-connectivity` configuration option. IPv4 forwarding now works on modem data interfaces, auto-connect to WPA3 networks with `key-mgmt=wpa-psk` is fixed, the internal DHCPv4 client ignores the Router option when it is unsafe and no longer reads out of bounds, DNS server port numbers are forwarded to systemd-resolved correctly, and several crashes are gone.

**[poppler](https://poppler.freedesktop.org/) 26.10.0**: The PDF rendering library gained a release with signature and rendering improvements. Support for eIDAS CAdES-B signatures was added, along with an API to query and select the CAdES-B or S/MIME signature type, font subsetting is enabled when using the Windows font backend, and brotli streams are now supported. Several malformed-document crashes are fixed and named destination resolution falls back to the destination dictionary correctly.

**[7-Zip](https://www.7-zip.org/) 26.04**: The archiver received a release that, in the words of the upstream notes, fixes some bugs and vulnerabilities without publishing further detail. It is worth taking regardless, since previous 7-Zip releases in Tumbleweed have carried Mark-of-the-Web problems that let extracted files slip past quarantine checks.

**[xterm](https://invisible-island.net/xterm/) 411**: The venerable terminal emulator reached a new release with a long list of refinements. The `emoji_width` option calculation was corrected, `DECSCUSR` 7 was added for a "power-up" cursor configuration, regex-based selections no longer stop at the first row of a wrapped line, and the new `brokenCopyArea` resource controls whether `XCopyArea` is used for indexing and scrolling. GTK environment filtering was trimmed and several terminfo entries were corrected.

**[ffmpeg](https://www.ffmpeg.org/) 8.1.3**: The multimedia workhorse moved to a new point release that folds the outstanding media stack fixes into upstream code, so the SUSE patches for the two dozen advisories from last month could be retired. Format parsing became more robust across the board, and support for the APV encoder arrived with the `liboapv` dependency. Anyone running a media server or transcoding pipeline should take this release.

**[PipeWire](https://pipewire.org/) 1.6.10**: The audio and video server received a bugfix release that stays API and ABI compatible with the 1.6 series. It fixes potential crashes in the JACK layer, a regression in the PSD rear-delay upmixing code where a zero delay produced a large one, and pops and clicks when playing unsigned sample formats. The X11 module no longer risks calling error handlers twice, the PulseAudio server stops queueing unlimited requests for paused clients, and the GStreamer plugin sets plane strides and offsets correctly.

**[lvm2](https://sourceware.org/lvm2/) 2.03.43**: The logical volume manager and device-mapper tools moved through several point releases. The update wipes stale signatures before formatting a VDO data logical volume on thin storage, allows a 4K stripe size smaller than the page size, and adds `lvmconfig --edit` for setting or removing a configuration entry. `dmeventd` gained raid repair fixes after partial replacement and snapshot extension backoff, `pvmove` works in shared volume groups with `lvmlockd`, and `lvmpersist` now rejects non-block devices and cleans up keys on interruption. Clustered mirror logging and the `cmirrord` daemon were removed.

**[e2fsprogs](https://e2fsprogs.sourceforge.net/) 1.47.4**: The ext2, ext3, and ext4 utilities received a maintenance release. `mke2fs` now accepts multiple `-E` options and a new `root_selinux` option for setting the SELinux label of the root directory, and `mke2fs -d` handles copying files larger than 2 GiB. `e2fsck` no longer flags fast symlinks with large external extended attributes as corrupt, `e4defrag` no longer crashes on inline-data files, and `fuse2fs` and `libext2fs` collected a long list of correctness fixes found while running xfstests.

**[xorg-x11-server](https://www.x.org/) 21.1.25 & [xwayland](https://gitlab.freedesktop.org/xorg/xserver) 24.1.14**: Both X servers received security releases that fold in the fixes openSUSE had been carrying as individual patches. The releases cover the XKB, RandR, GLX, Present, XInput, and gesture-sprite issues detailed in the Security Updates section, so the separate patch set could be retired.

**[bind](https://bind9.readthedocs.io) 9.20.30**: The DNS server received a security release that fixes four vulnerabilities, including CPU exhaustion while parsing crafted DNS messages, a crash from concurrent GSS-TSIG traffic, a crash with redirect zones and strict QNAME minimization, and a crash when resuming a query initiated by response policy zones. The update also rejects URI records with an empty target, fixes an out-of-bounds read in `dig +dns64prefix`, and prevents the statistics channel from serving data on unregistered URL prefixes.

**[unbound](https://nlnetlabs.nl/projects/unbound/about/) 1.26.2**: The validating recursive resolver fixed five CVEs, among them a use-after-free in DNS-over-QUIC path migration on multi-threaded deployments, possible insecure `NXDOMAIN` answers under an island trust anchor, a chained-pointer decompression denial of service, and a cache side-channel that could allow cache poisoning through `unwanted-reply-threshold`. It also closes a bypass of an island trust anchor from an attacker-controlled `NSEC` record.

**[FreeRDP](https://www.freerdp.com/) 3.32.2**: The remote desktop client shipped a release that references 44 security advisories alongside a broad set of channel fixes. USB redirection gained an input range check and configurable hotplug class filtering, smartcard transactions no longer deadlock with pcsc-lite, drive redirection works with FreeRDP-based servers, and the HTTP gateway no longer has a body-content use-after-free. The H.264 MediaCodec decoder and encoder were improved, the SDL client renegotiates the desktop size in fullscreen, and the X11 client fixes raw clipboard transfer.

**[python-Pillow](https://python-pillow.org/) 13.0.0**: The Python imaging library crossed a major version and addressed 28 CVEs in the process. The release validates TIFF tag values against libtiff's own field definitions, bounds retained TIFF tag data by stream size, fixes a heap buffer overflow in `_tiffWriteProc`, rejects TIFFs whose unpacker row is wider than libtiff's decoded row, and limits PDF nesting to 900 while preventing infinite loops when rewriting pages. It also hardens JPEG, PSD, GIF, WMF, and XPM parsing and drops support for Python 3.10.

**[nano](https://www.nano-editor.org/) 9.3**: The text editor received a small release that clips overlong filenames on the mini status bar and makes the keypad operator keys produce their inscribed characters.

**[transmission](https://transmissionbt.com/) 4.1.4**: The BitTorrent client fixed a local privilege issue in the macOS client, hardened the torrent-add RPC method against malformed requests, and corrected a 4.1.0 regression that mishandled torrents containing zero-byte files. Launching either the Qt or GTK client now hands new torrents to an already-running session, per-torrent speed limits apply to uploads again, and the Qt client uses less CPU.

**[bubblewrap](https://github.com/containers/bubblewrap) 0.13.1**: The sandboxing tool now accepts multiple `--sync-fd` arguments and uses `O_PATH` when opening parent directories in the new root, which fixes an error when read permission is missing. On kernels 5.12 and newer it remounts filesystems with `mount_setattr()`, and path arguments such as `--bind` and `--overlay-src` reject empty strings instead of treating them as the root directory.

**[virtualbox](https://www.virtualbox.org/) 7.2.22**: The virtualization package received a maintenance release with security-related fixes, and the matching kernel modules were rebuilt against the 7.3.0 kernel.

**[lame](https://lame.sourceforge.io/) 4.0**: The MP3 encoder crossed a major version because the 9-byte encoder version field in MP3 files overflowed during the 3.100 series. The release adds ID3v2.4 support and upstream `pkg-config` support, gives `mp3rtp` IPv6 support with an incompatible command-line change, and fixes an AIFF header parser integer underflow plus a Windows-only Blade DLL stack overflow.

**[ndctl](https://github.com/pmem/ndctl) 85**: The persistent memory utility added famfs mode support to `daxctl` and now applies CXL bus and port filters to anonymous memory devices, so enumeration returns exactly the scope an administrator asked for. It also prevents partial `cxl/region` teardown when destroy-region requests arrive out of order and reports whether a region is locked in `cxl/list`.

**[xfsprogs](https://www.linuxfromscratch.org/blfs/view/svn/postlfs/xfsprogs.html) 7.2.0**: The XFS userspace tools moved quota handling in `xfs_quota`, `xfs_spaceman` and `libfrog` to `quotactl_fd` with mount-fd support, so quota reporting keeps working as kernels move away from the older interface. mkfs can now read default options from a configuration file and runs autofsck earlier, while `xfs_copy` aligns page-size I/O and case-insensitive lookups use `fileattr_get`. The release also fixes a rtrefcount btree off-by-one, an `INO1_WRITTEN` reflink flag that was not cleared on exchange-range, a `xfs_dqinode_metadir_create()` leak, 32-bit pointer arithmetic, an exchmaps reservation check and growfs delta handling, and it zeroes padding in directory data blocks.

## Security Updates

### **[Linux kernel](https://www.kernel.org/) 7.2.9, 7.2.10 & 7.2.11**:

- **[CVE-2026-98151](https://www.suse.com/security/cve/CVE-2026-98151.html)**: Fixes a register invariants violation in the BPF verifier triggered by speculative execution.

- **[CVE-2026-98150](https://www.suse.com/security/cve/CVE-2026-98150.html)**: Corrects `BPF_F_CPU` validation for sparse CPU ID sets.

- **[CVE-2026-98149](https://www.suse.com/security/cve/CVE-2026-98149.html)**: Resolves percpu map update indexing errors with sparse CPU IDs.

- **[CVE-2026-98134](https://www.suse.com/security/cve/CVE-2026-98134.html)**: Fixes the BPF verifier inferring register states incorrectly for conditional jump operations.

- **[CVE-2026-98048](https://www.suse.com/security/cve/CVE-2026-98048.html)**: Addresses BPF fastcall patterns being rewritten when they should not be.

- **[CVE-2026-98141](https://www.suse.com/security/cve/CVE-2026-98141.html)**: Fixes NTFS propagating reparse index insertion failures.

- **[CVE-2026-98140](https://www.suse.com/security/cve/CVE-2026-98140.html)**: Corrects a `kmap_local` leak in the NTFS `write_mft_record_no` path.

- **[CVE-2026-98138](https://www.suse.com/security/cve/CVE-2026-98138.html)**: Stops NTFS from marking a volume clean during `sync_fs`.

- **[CVE-2026-98135](https://www.suse.com/security/cve/CVE-2026-98135.html)**: Rejects invalid `sectors_per_cluster` values in NTFS volumes.

- **[CVE-2026-98162](https://www.suse.com/security/cve/CVE-2026-98162.html)**: Fixes a tree connection leak in the kernel SMB server.

- **[CVE-2026-98405](https://www.suse.com/security/cve/CVE-2026-98405.html)**: Adds a missing IOV bounds check when the SMB client parses a response.

- **[CVE-2026-98420](https://www.suse.com/security/cve/CVE-2026-98420.html)**: Aligns `ksmbd` with SMB2 session expiration semantics.

- **[CVE-2026-98367](https://www.suse.com/security/cve/CVE-2026-98367.html)**: Clears the RDMA `siw` association under lock when the queue pair is torn down.

- **[CVE-2026-98365](https://www.suse.com/security/cve/CVE-2026-98365.html)**: Fixes an integer overflow in the RDMA `rxe` memory region range check.

- **[CVE-2026-98359](https://www.suse.com/security/cve/CVE-2026-98359.html)**: Rejects unregistering network devices in RDMA generic failure handling.

- **[CVE-2026-98431](https://www.suse.com/security/cve/CVE-2026-98431.html)**: Fixes a lock ordering problem between `mmap_lock` and `disassociation_lock` in RDMA `uverbs`.

- **[CVE-2026-98159](https://www.suse.com/security/cve/CVE-2026-98159.html)**: Validates CLC firmware records in the MediaTek mt76 mt7921 driver.

- **[CVE-2026-98349](https://www.suse.com/security/cve/CVE-2026-98349.html)**: Rejects undersized beacon and probe responses in the `libipw` Wi-Fi helper.

- **[CVE-2026-98345](https://www.suse.com/security/cve/CVE-2026-98345.html)**: Checks the IP header size in the `cfg80211` handler.

- **[CVE-2026-98407](https://www.suse.com/security/cve/CVE-2026-98407.html)**: Fixes a heap out-of-bounds write in the `rsi` Wi-Fi driver on key removal.

- **[CVE-2026-98372](https://www.suse.com/security/cve/CVE-2026-98372.html)**: Fixes a stack out-of-bounds read in the IPsec `iptfs` path.

- **[CVE-2026-98370](https://www.suse.com/security/cve/CVE-2026-98370.html)**: Addresses a use-after-free in the XFRM compatibility `ALLOCSPI` request handling.

- **[CVE-2026-98368](https://www.suse.com/security/cve/CVE-2026-98368.html)**: Downgrades ESP zerocopy managed fragments before mutating them.

- **[CVE-2026-98078](https://www.suse.com/security/cve/CVE-2026-98078.html)**: Fixes reversed sequence option serialization in IPVS.

- **[CVE-2026-98375](https://www.suse.com/security/cve/CVE-2026-98375.html)**: Makes the Xen netfront driver drop RX packets with a short Ethernet header.

- **[CVE-2026-98344](https://www.suse.com/security/cve/CVE-2026-98344.html)**: Corrects a device reference count underflow in the DMA engine.

- **[CVE-2026-98343](https://www.suse.com/security/cve/CVE-2026-98343.html)**: Fixes a use-after-free in the DMA engine `dma_chan_put` path.

- **[CVE-2026-98156](https://www.suse.com/security/cve/CVE-2026-98156.html)**: Moves the virtio DRM driver to the DMA API for resource backing.

- **[CVE-2026-98404](https://www.suse.com/security/cve/CVE-2026-98404.html)**: Fixes a `NULL` versus `ERR_PTR` mixup in the virtio DRM driver.

- **[CVE-2026-93093](https://www.suse.com/security/cve/CVE-2026-93093.html)**: Publishes ARM SCMI channel state before it is used.

- **[CVE-2026-98363](https://www.suse.com/security/cve/CVE-2026-98363.html)**: Rejects ARM SCPI DVFS OPP counts above the maximum.

- **[CVE-2026-98388](https://www.suse.com/security/cve/CVE-2026-98388.html)**: Closes file descriptors on exec before taking the `exec_update` lock.

- **[CVE-2026-98427](https://www.suse.com/security/cve/CVE-2026-98427.html)**: Bounds the dropping loop per deque in the CoDel network scheduler.

- **[CVE-2026-98428](https://www.suse.com/security/cve/CVE-2026-98428.html)**: Avoids embedded URBs in the ALSA USB 6fire driver.

- **[CVE-2026-98419](https://www.suse.com/security/cve/CVE-2026-98419.html)**: Fixes an out-of-bounds write in `drop_monitor` during `reset_packet`.

- **[CVE-2026-98387](https://www.suse.com/security/cve/CVE-2026-98387.html)**: Handles the `skcipher_walk` return code properly on s390.

- **[CVE-2026-98158](https://www.suse.com/security/cve/CVE-2026-98158.html)**: Drops the errored frame instead of reusing it in `ppp_async`.

- **[CVE-2026-98154](https://www.suse.com/security/cve/CVE-2026-98154.html)**: Fixes the EIO cleanup order in the NVMe RDMA queue request path.

- **[CVE-2026-98414](https://www.suse.com/security/cve/CVE-2026-98414.html)**: Stops the root memory cgroup from being charged by object cgroups.

### **[java-25-openjdk](https://openjdk.org/) 25.0.5**:

- **[CVE-2026-87255](https://www.suse.com/security/cve/CVE-2026-87255.html)**: Hardens vector processing.

- **[CVE-2026-87294](https://www.suse.com/security/cve/CVE-2026-87294.html)**: Strengthens certificate name checks.

- **[CVE-2026-83395](https://www.suse.com/security/cve/CVE-2026-83395.html)**: Hardens HTTP client response handling.

- **[CVE-2026-83387](https://www.suse.com/security/cve/CVE-2026-83387.html)**: Strengthens WebRowSet handling.

- **[CVE-2026-83374](https://www.suse.com/security/cve/CVE-2026-83374.html)**: Hardens PKCS5 padding.

- **[CVE-2026-87367](https://www.suse.com/security/cve/CVE-2026-87367.html)**: Hardens template handling.

- **[CVE-2026-91379](https://www.suse.com/security/cve/CVE-2026-91379.html)**: Hardens JShell.

- **[CVE-2026-83378](https://www.suse.com/security/cve/CVE-2026-83378.html)**: Improves C2 loop transformation handling.

- **[CVE-2026-87290](https://www.suse.com/security/cve/CVE-2026-87290.html)**: Hardens XPath expression handling.

- **[CVE-2026-83380](https://www.suse.com/security/cve/CVE-2026-83380.html)**: Hardens LDAP login handling.

- **[CVE-2026-101516](https://www.suse.com/security/cve/CVE-2026-101516.html)**: Strengthens certificate constraint checking.

- **[CVE-2026-91462](https://www.suse.com/security/cve/CVE-2026-91462.html)**: Hardens Kerberos token handling.

- **[CVE-2026-91464](https://www.suse.com/security/cve/CVE-2026-91464.html)**: Strengthens Kerberos validation.

- **[CVE-2026-91487](https://www.suse.com/security/cve/CVE-2026-91487.html)**: Hardens C2 comparison handling.

- **[CVE-2026-91394](https://www.suse.com/security/cve/CVE-2026-91394.html)**: Hardens HTTP client caching.

- **[CVE-2026-91453](https://www.suse.com/security/cve/CVE-2026-91453.html)**: Improves HTTP header handling.

- **[CVE-2026-91461](https://www.suse.com/security/cve/CVE-2026-91461.html)**: Hardens TLS extension handling.

- **[CVE-2026-91463](https://www.suse.com/security/cve/CVE-2026-91463.html)**: Hardens the Kerberos client.

- **[CVE-2026-91451](https://www.suse.com/security/cve/CVE-2026-91451.html)**: Hardens HTTP server parsing.

- **[CVE-2026-91332](https://www.suse.com/security/cve/CVE-2026-91332.html)**: Hardens the HTTP client.

- **[CVE-2026-87292](https://www.suse.com/security/cve/CVE-2026-87292.html)**: Hardens network clients.

- **[CVE-2026-87291](https://www.suse.com/security/cve/CVE-2026-87291.html)**: Hardens the HTTP server.

- **[CVE-2026-91333](https://www.suse.com/security/cve/CVE-2026-91333.html)**: Improves ciphertext handling.

- **[CVE-2026-91335](https://www.suse.com/security/cve/CVE-2026-91335.html)**: Hardens image handling.

- **[CVE-2026-91380](https://www.suse.com/security/cve/CVE-2026-91380.html)**: Hardens preference handling.

- **[CVE-2026-91418](https://www.suse.com/security/cve/CVE-2026-91418.html)**: Hardens GIF loading.

- **[CVE-2026-91400](https://www.suse.com/security/cve/CVE-2026-91400.html)**: Hardens MIDI file handling.

- **[CVE-2026-91375](https://www.suse.com/security/cve/CVE-2026-91375.html)**: Hardens jmod handling.

- **[CVE-2026-91452](https://www.suse.com/security/cve/CVE-2026-91452.html)**: Hardens the HTTP server handler.

- **[CVE-2026-91415](https://www.suse.com/security/cve/CVE-2026-91415.html)**: Hardens font rendering.

- **[CVE-2026-91398](https://www.suse.com/security/cve/CVE-2026-91398.html)**: Hardens SOCKS5 support.

- **[CVE-2026-91397](https://www.suse.com/security/cve/CVE-2026-91397.html)**: Hardens diagnostic session handling.

- **[CVE-2026-91374](https://www.suse.com/security/cve/CVE-2026-91374.html)**: Hardens jstatd.

- **[CVE-2026-91373](https://www.suse.com/security/cve/CVE-2026-91373.html)**: Hardens TLS handshakes.

- **[CVE-2026-91334](https://www.suse.com/security/cve/CVE-2026-91334.html)**: Hardens JPEG loading.

- **[CVE-2026-83400](https://www.suse.com/security/cve/CVE-2026-83400.html)**: Hardens XML processing.

- **[CVE-2026-83381](https://www.suse.com/security/cve/CVE-2026-83381.html)**: Hardens SASL authentication.

- **[CVE-2026-83376](https://www.suse.com/security/cve/CVE-2026-83376.html)**: Strengthens TLS certificate handling.

### **[glibc](https://www.gnu.org/software/libc/) 2.44**:

- **[CVE-2026-8674](https://www.suse.com/security/cve/CVE-2026-8674.html)**: Fixes an assertion failure when the resolver truncates a search list.

- **[CVE-2026-86805](https://www.suse.com/security/cve/CVE-2026-86805.html)**: Opens the normalized `$ORIGIN` rpath in `AT_SECURE` programs.

- **[CVE-2026-97399](https://www.suse.com/security/cve/CVE-2026-97399.html)**: Fixes a one byte overread in `strncasecmp` on powerpc.

### **[Firefox](https://www.mozilla.org/firefox/) 157.0 & 157.0.1**:

- **[CVE-2026-100758](https://www.suse.com/security/cve/CVE-2026-100758.html)**: Fixes a sandbox escape in the DOM Navigation component.

- **[CVE-2026-100760](https://www.suse.com/security/cve/CVE-2026-100760.html)**: Addresses a sandbox escape in the Security Process Sandboxing component.

- **[CVE-2026-100762](https://www.suse.com/security/cve/CVE-2026-100762.html)**: Resolves a sandbox escape caused by a use-after-free in DOM content processes.

- **[CVE-2026-100775](https://www.suse.com/security/cve/CVE-2026-100775.html)**: Fixes a sandbox escape in the Graphics component.

- **[CVE-2026-100781](https://www.suse.com/security/cve/CVE-2026-100781.html)**: Addresses a sandbox escape due to incorrect boundary conditions in the Graphics WebRender component.

- **[CVE-2026-100786](https://www.suse.com/security/cve/CVE-2026-100786.html)**: Fixes a sandbox escape due to a use-after-free in the Graphics component.

- **[CVE-2026-100787](https://www.suse.com/security/cve/CVE-2026-100787.html)**: Addresses a sandbox escape in the XUL component.

- **[CVE-2026-100761](https://www.suse.com/security/cve/CVE-2026-100761.html)**: Corrects privilege escalation caused by a use-after-free in the Graphics WebGPU component.

- **[CVE-2026-100764](https://www.suse.com/security/cve/CVE-2026-100764.html)**: Addresses privilege escalation due to incorrect boundary conditions in the Graphics WebGPU component.

- **[CVE-2026-100782](https://www.suse.com/security/cve/CVE-2026-100782.html)**: Fixes privilege escalation caused by incorrect boundary conditions in the Graphics component.

- **[CVE-2026-100766](https://www.suse.com/security/cve/CVE-2026-100766.html)**: Resolves information disclosure in the Networking JAR component.

- **[CVE-2026-100759](https://www.suse.com/security/cve/CVE-2026-100759.html)**: Fixes uninitialized memory use in the Storage Quota Manager.

- **[CVE-2026-100757](https://www.suse.com/security/cve/CVE-2026-100757.html)**: Addresses a use-after-free in the Widget component.

- **[CVE-2026-100779](https://www.suse.com/security/cve/CVE-2026-100779.html)**: Fixes a use-after-free in the XSLT component.

- **[CVE-2026-100792](https://www.suse.com/security/cve/CVE-2026-100792.html)**: Corrects a JIT miscompilation in the JavaScript WebAssembly component.

- **[CVE-2026-100793](https://www.suse.com/security/cve/CVE-2026-100793.html)**: Resolves a JIT miscompilation in the JavaScript Engine.

- **[CVE-2026-106016](https://www.suse.com/security/cve/CVE-2026-106016.html)**: Fixes a mitigation bypass in the File Handling component, shipped in Firefox 157.0.1.

### **[Firefox](https://www.mozilla.org/firefox/) 158.0**:

- **[CVE-2026-109705](https://www.suse.com/security/cve/CVE-2026-109705.html)**: Addresses a sandbox escape and a site isolation issue caused by incorrect boundary conditions and a use-after-free in the Networking component.

- **[CVE-2026-109707](https://www.suse.com/security/cve/CVE-2026-109707.html)**: Fixes a sandbox escape due to a use-after-free in the Networking component.

- **[CVE-2026-109708](https://www.suse.com/security/cve/CVE-2026-109708.html)**: Addresses a sandbox escape due to incorrect boundary conditions in the Networking component.

- **[CVE-2026-109712](https://www.suse.com/security/cve/CVE-2026-109712.html)**: Resolves a sandbox escape due to uninitialized memory in the Graphics component.

- **[CVE-2026-109740](https://www.suse.com/security/cve/CVE-2026-109740.html)**: Fixes a sandbox escape due to incorrect boundary conditions in the Widget Win32 component.

- **[CVE-2026-109745](https://www.suse.com/security/cve/CVE-2026-109745.html)**: Addresses a sandbox escape due to uninitialized memory in the DOM Web Serial component.

- **[CVE-2026-109704](https://www.suse.com/security/cve/CVE-2026-109704.html)**: Corrects privilege escalation in the Application Update component.

- **[CVE-2026-109709](https://www.suse.com/security/cve/CVE-2026-109709.html)**: Fixes information disclosure and privilege escalation in the Security Process Sandboxing component.

- **[CVE-2026-109739](https://www.suse.com/security/cve/CVE-2026-109739.html)**: Addresses privilege escalation in the WebExtensions component.

- **[CVE-2026-109743](https://www.suse.com/security/cve/CVE-2026-109743.html)**: Corrects privilege escalation in the Panning and Zooming component.

- **[CVE-2026-109742](https://www.suse.com/security/cve/CVE-2026-109742.html)**: Resolves information disclosure in the PDF Viewer component.

- **[CVE-2026-109734](https://www.suse.com/security/cve/CVE-2026-109734.html)**: Fixes a mitigation bypass in the DOM Security component.

- **[CVE-2026-109737](https://www.suse.com/security/cve/CVE-2026-109737.html)**: Addresses a mitigation bypass in the Enterprise Policies component.

- **[CVE-2026-109746](https://www.suse.com/security/cve/CVE-2026-109746.html)**: Corrects a mitigation bypass in the DOM Security component.

- **[CVE-2026-109736](https://www.suse.com/security/cve/CVE-2026-109736.html)**: Fixes frame poisoning in the Layout component.

- **[CVE-2026-109720](https://www.suse.com/security/cve/CVE-2026-109720.html)**: Addresses a JIT miscompilation in the JavaScript WebAssembly component.

- **[CVE-2026-109722](https://www.suse.com/security/cve/CVE-2026-109722.html)**: Resolves a JIT miscompilation in the JavaScript Engine JIT component.

- **[CVE-2026-109733](https://www.suse.com/security/cve/CVE-2026-109733.html)**: Fixes a JIT miscompilation in the JavaScript Engine JIT component.

- **[CVE-2026-109713](https://www.suse.com/security/cve/CVE-2026-109713.html)**: Addresses a use-after-free in the Crash Reporting component.

### **[Firefox](https://www.mozilla.org/firefox/) 158.0.1**:

- **[CVE-2026-113399](https://www.suse.com/security/cve/CVE-2026-113399.html)**: Fixes incorrect boundary conditions in the SVG component.

- **[CVE-2026-113470](https://www.suse.com/security/cve/CVE-2026-113470.html)**: Addresses a cryptographic issue in the Security Block-lists, Allow-lists, and other State component.

- **[CVE-2026-113400](https://www.suse.com/security/cve/CVE-2026-113400.html)**: Corrects uninitialized memory use in the Audio/Video cubeb component.

- **[CVE-2026-113401](https://www.suse.com/security/cve/CVE-2026-113401.html)**: Resolves a denial-of-service condition in the PDF Viewer component.

### **[bind](https://bind9.readthedocs.io) 9.20.30**:

- **[CVE-2026-19630](https://www.suse.com/security/cve/CVE-2026-19630.html)**: Prevents CPU exhaustion while parsing crafted DNS messages.

- **[CVE-2026-94300](https://www.suse.com/security/cve/CVE-2026-94300.html)**: Stops concurrent GSS-TSIG traffic from terminating `named`.

- **[CVE-2026-96888](https://www.suse.com/security/cve/CVE-2026-96888.html)**: Fixes a crash with redirect zones and strict QNAME minimization.

- **[CVE-2026-97313](https://www.suse.com/security/cve/CVE-2026-97313.html)**: Fixes a crash when resuming from a query initiated by RPZ.

### **[unbound](https://nlnetlabs.nl/projects/unbound/about/) 1.26.2**:

- **[CVE-2026-97206](https://www.suse.com/security/cve/CVE-2026-97206.html)**: Fixes a use-after-free when DNS-over-QUIC path migration occurs on multi-threaded deployments.

- **[CVE-2026-50106](https://www.suse.com/security/cve/CVE-2026-50106.html)**: Addresses a possible insecure `NXDOMAIN` for non-existent records under an island trust anchor beneath an insecure parent.

- **[CVE-2026-96405](https://www.suse.com/security/cve/CVE-2026-96405.html)**: Resolves a denial of service through chained DNS name pointer decompression.

- **[CVE-2026-109125](https://www.suse.com/security/cve/CVE-2026-109125.html)**: Fixes a possible cache-poisoning side-channel exposed by `unwanted-reply-threshold`.

- **[CVE-2026-35501](https://www.suse.com/security/cve/CVE-2026-35501.html)**: Prevents a bypass of a configured island trust anchor from an attacker-controlled `NSEC` record.

### **[mariadb](https://mariadb.org/) 13.0.2**:

- **[CVE-2026-107814](https://www.suse.com/security/cve/CVE-2026-107814.html)**: Fixes a server vulnerability addressed in the 13.0.2 release.

- **[CVE-2026-107815](https://www.suse.com/security/cve/CVE-2026-107815.html)**: Addresses a second server vulnerability in the 13.0.2 release.

- **[CVE-2026-107816](https://www.suse.com/security/cve/CVE-2026-107816.html)**: Resolves a third server vulnerability in the 13.0.2 release.

- **[CVE-2026-107817](https://www.suse.com/security/cve/CVE-2026-107817.html)**: Corrects a fourth server vulnerability in the 13.0.2 release.

- **[CVE-2026-107818](https://www.suse.com/security/cve/CVE-2026-107818.html)**: Patches a fifth server vulnerability in the 13.0.2 release.

- **[CVE-2026-107821](https://www.suse.com/security/cve/CVE-2026-107821.html)**: Fixes a sixth server vulnerability in the 13.0.2 release.

- **[CVE-2026-107822](https://www.suse.com/security/cve/CVE-2026-107822.html)**: Addresses a seventh server vulnerability in the 13.0.2 release.

- **[CVE-2026-107823](https://www.suse.com/security/cve/CVE-2026-107823.html)**: Resolves an eighth server vulnerability in the 13.0.2 release.

- **[CVE-2026-102523](https://www.suse.com/security/cve/CVE-2026-102523.html)**: Corrects a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-97380](https://www.suse.com/security/cve/CVE-2026-97380.html)**: Fixes a server vulnerability addressed in the 13.0.2 release.

- **[CVE-2026-92262](https://www.suse.com/security/cve/CVE-2026-92262.html)**: Addresses a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-86047](https://www.suse.com/security/cve/CVE-2026-86047.html)**: Resolves a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-85985](https://www.suse.com/security/cve/CVE-2026-85985.html)**: Corrects a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-85748](https://www.suse.com/security/cve/CVE-2026-85748.html)**: Fixes a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-85746](https://www.suse.com/security/cve/CVE-2026-85746.html)**: Addresses a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-85745](https://www.suse.com/security/cve/CVE-2026-85745.html)**: Resolves a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-61081](https://www.suse.com/security/cve/CVE-2026-61081.html)**: Corrects a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-60585](https://www.suse.com/security/cve/CVE-2026-60585.html)**: Fixes a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-60331](https://www.suse.com/security/cve/CVE-2026-60331.html)**: Addresses a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-60747](https://www.suse.com/security/cve/CVE-2026-60747.html)**: Resolves a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-47023](https://www.suse.com/security/cve/CVE-2026-47023.html)**: Corrects a server vulnerability fixed in the 13.0.2 release.

- **[CVE-2026-60184](https://www.suse.com/security/cve/CVE-2026-60184.html)**: Fixes a server vulnerability fixed in the 13.0.2 release.

### **[krb5](https://kerberos.org/) 1.22**:

- **[CVE-2026-107778](https://www.suse.com/security/cve/CVE-2026-107778.html)**: Prevents denial of service through crafted forwarded credentials.

- **[CVE-2026-107708](https://www.suse.com/security/cve/CVE-2026-107708.html)**: Prevents denial of service through a malformed PAC in S4U2Proxy.

### **[spice](https://www.spice-space.org/) 0.16.0**:

- **[CVE-2026-105958](https://www.suse.com/security/cve/CVE-2026-105958.html)**: Fixes heap corruption from insufficient bounds validation of client-supplied offsets in several migration data handlers.

- **[CVE-2026-105959](https://www.suse.com/security/cve/CVE-2026-105959.html)**: Addresses a heap buffer overflow from incorrect truncation of a `size_t` allocation in the GLZ encoder dictionary restore path.

### **[ruby4.0](https://www.ruby-lang.org/en/) 4.0.9**:

- **[CVE-2026-89078](https://www.suse.com/security/cve/CVE-2026-89078.html)**: Fixes a regular expression compiler issue involving overflowed repeat and null-check IDs in large regexps.

- **[CVE-2026-93577](https://www.suse.com/security/cve/CVE-2026-93577.html)**: Addresses a regular expression vulnerability fixed in the 4.0.9 release.

- **[CVE-2026-97229](https://www.suse.com/security/cve/CVE-2026-97229.html)**: Resolves a regular expression vulnerability fixed in the 4.0.9 release.

- **[CVE-2026-110264](https://www.suse.com/security/cve/CVE-2026-110264.html)**: Corrects a regular expression vulnerability fixed in the 4.0.9 release.

### **[php8](https://www.php.net/) 8.5.12**:

- **[CVE-2026-109618](https://www.suse.com/security/cve/CVE-2026-109618.html)**: Fixes memory corruption that could lead to remote code execution.

- **[CVE-2026-109619](https://www.suse.com/security/cve/CVE-2026-109619.html)**: Addresses a second memory corruption issue that could lead to remote code execution.

### **[curl](https://curl.se/) 8.23.0**:

- **[CVE-2026-92392](https://www.suse.com/security/cve/CVE-2026-92392.html)**: Fixes a use-after-free during HTTP/2 uploads.

- **[CVE-2026-92391](https://www.suse.com/security/cve/CVE-2026-92391.html)**: Addresses a stack overflow caused by recursion in `curl_mime_free`.

- **[CVE-2026-92390](https://www.suse.com/security/cve/CVE-2026-92390.html)**: Corrects the `-J` no-clobber guarantee being bypassed by a 103 early hints response.

- **[CVE-2026-92389](https://www.suse.com/security/cve/CVE-2026-92389.html)**: Resolves a direction confusion in TFTP transfers.

- **[CVE-2026-92388](https://www.suse.com/security/cve/CVE-2026-92388.html)**: Fixes a mixup in the FTP wildcard write callback.

- **[CVE-2026-92387](https://www.suse.com/security/cve/CVE-2026-92387.html)**: Addresses a never-ending loop caused by a server omitting a response.

- **[CVE-2026-92386](https://www.suse.com/security/cve/CVE-2026-92386.html)**: Fixes a server-set cookie aborting the cookie jar load.

- **[CVE-2026-94266](https://www.suse.com/security/cve/CVE-2026-94266.html)**: Corrects a password leak through `CURLINFO_EFFECTIVE_URL`.

- **[CVE-2026-94265](https://www.suse.com/security/cve/CVE-2026-94265.html)**: Stops the `Authorization: Negotiate` header from being sent to a foreign origin.

- **[CVE-2026-86414](https://www.suse.com/security/cve/CVE-2026-86414.html)**: Addresses leaking host credentials to an HTTP proxy.

- **[CVE-2026-86413](https://www.suse.com/security/cve/CVE-2026-86413.html)**: Fixes Negotiate credentials being sent to a redirected origin.

- **[CVE-2026-86412](https://www.suse.com/security/cve/CVE-2026-86412.html)**: Resolves a server-set cookie erasing the cookie jar.

- **[CVE-2026-86411](https://www.suse.com/security/cve/CVE-2026-86411.html)**: Fixes an FTP connection reuse inheriting the client certificate.

- **[CVE-2026-86410](https://www.suse.com/security/cve/CVE-2026-86410.html)**: Addresses a redirect to SFTP or SCP bypassing host verification.

- **[CVE-2026-86409](https://www.suse.com/security/cve/CVE-2026-86409.html)**: Corrects stale SigV4 headers being sent unintentionally.

- **[CVE-2026-87866](https://www.suse.com/security/cve/CVE-2026-87866.html)**: Fixes a wolfSSL public-key pinning bypass.

- **[CVE-2026-87865](https://www.suse.com/security/cve/CVE-2026-87865.html)**: Addresses the knownhost callback mismatching a key as missing.

- **[CVE-2026-87864](https://www.suse.com/security/cve/CVE-2026-87864.html)**: Resolves command injection through IMAP APPEND plus CRLF conversion.

- **[CVE-2026-87863](https://www.suse.com/security/cve/CVE-2026-87863.html)**: Fixes an HSTS response erasing persisted entries.

- **[CVE-2026-87862](https://www.suse.com/security/cve/CVE-2026-87862.html)**: Addresses the HSTS cache import dropping a longer-lived child entry.

- **[CVE-2026-87861](https://www.suse.com/security/cve/CVE-2026-87861.html)**: Corrects cross-origin reuse of a Negotiate connection.

- **[CVE-2026-107929](https://www.suse.com/security/cve/CVE-2026-107929.html)**: Fixes a local interface connection reuse mixup.

- **[CVE-2026-107928](https://www.suse.com/security/cve/CVE-2026-107928.html)**: Addresses an information leak when uploading over WebSockets with GnuTLS.

### **[libsoup](https://gitlab.gnome.org/GNOME/libsoup) 2.4**:

- **[CVE-2026-102556](https://www.suse.com/security/cve/CVE-2026-102556.html)**: Fixes a heap buffer overflow triggered by a WebSocket pong signal.

- **[CVE-2026-102557](https://www.suse.com/security/cve/CVE-2026-102557.html)**: Addresses a heap buffer overflow during a WebSocket message.

- **[CVE-2026-102558](https://www.suse.com/security/cve/CVE-2026-102558.html)**: Fixes a heap buffer overflow during WebSocket handling.

- **[CVE-2026-102559](https://www.suse.com/security/cve/CVE-2026-102559.html)**: Resolves a heap buffer overflow during WebSocket handling.

- **[CVE-2026-102560](https://www.suse.com/security/cve/CVE-2026-102560.html)**: Addresses a heap buffer overflow during outgoing WebSocket data.

- **[CVE-2026-15711](https://www.suse.com/security/cve/CVE-2026-15711.html)**: Fixes a WebSocket denial of service via an oversized control frame.

- **[CVE-2026-15714](https://www.suse.com/security/cve/CVE-2026-15714.html)**: Corrects an out-of-bounds read in the WebSocket code.

- **[CVE-2026-12547](https://www.suse.com/security/cve/CVE-2026-12547.html)**: Addresses the `Proxy-Authorization` header leading to a credential leak.

- **[CVE-2026-66339](https://www.suse.com/security/cve/CVE-2026-66339.html)**: Fixes proxy credentials leaking to the destination server.

- **[CVE-2026-103399](https://www.suse.com/security/cve/CVE-2026-103399.html)**: Corrects incomplete request body draining in HTTP/1.x.

- **[CVE-2026-15713](https://www.suse.com/security/cve/CVE-2026-15713.html)**: Fixes the SoupCache HTTP/2 frame window accounting.

### **[python313](https://www.python.org/) 3.13.16**:

- **[CVE-2026-82049](https://www.suse.com/security/cve/CVE-2026-82049.html)**: Fixes a `tarfile` archive using a hard link to a symbolic link to change permissions and modification time of a file outside the destination directory.

- **[CVE-2026-19672](https://www.suse.com/security/cve/CVE-2026-19672.html)**: Addresses the `tarfile` extraction filters creating directories outside the destination for members whose name leaves and returns to it.

- **[CVE-2026-15310](https://www.suse.com/security/cve/CVE-2026-15310.html)**: Bounds the amount of data `zipfile` decompresses per read for bzip2, LZMA, and Zstandard members.

- **[CVE-2026-19553](https://www.suse.com/security/cve/CVE-2026-19553.html)**: Makes `asyncio` validate the `server_hostname` argument when a check-hostname SSL context is supplied.

- **[CVE-2026-19445](https://www.suse.com/security/cve/CVE-2026-19445.html)**: Fixes a crash in `ssl` when an `sni_callback` switches a connection to another SSL context.

- **[CVE-2026-17084](https://www.suse.com/security/cve/CVE-2026-17084.html)**: Stops `stringprep` and `encodings.idna` from considering Unicode codepoint attributes beyond RFC 3454.

- **[CVE-2026-15806](https://www.suse.com/security/cve/CVE-2026-15806.html)**: Scopes `HTTPPasswordMgr` credentials to the URL scheme so HTTPS credentials are not reused for HTTP.

### **[perl-Cpanel-JSON-XS](https://metacpan.org/pod/Cpanel::JSON::XS) 4.80**:

- **[CVE-2026-110672](https://www.suse.com/security/cve/CVE-2026-110672.html)**: Fixes a hash-key leak when duplicate keys are rejected or a colon is missing.

- **[CVE-2026-110673](https://www.suse.com/security/cve/CVE-2026-110673.html)**: Charges `allow_tags` parenthesis nesting against `max_depth` to prevent a stack overflow.

- **[CVE-2026-110674](https://www.suse.com/security/cve/CVE-2026-110674.html)**: Makes bare keys resolve as UTF-8 so the duplicate check no longer misses or crashes on non-ASCII keys.

- **[CVE-2026-110675](https://www.suse.com/security/cve/CVE-2026-110675.html)**: Validates bare hash keys as UTF-8 like quoted keys.

- **[CVE-2026-110676](https://www.suse.com/security/cve/CVE-2026-110676.html)**: Compacts `allow_bignum` `Math::BigFloat` values with huge exponents.

- **[CVE-2026-110677](https://www.suse.com/security/cve/CVE-2026-110677.html)**: Fixes `dupkeys_as_arrayref` reference counts that leaked every array.

- **[CVE-2026-110678](https://www.suse.com/security/cve/CVE-2026-110678.html)**: Applies `max_size` to buffered text in every `incr_parse` context.

- **[CVE-2026-110680](https://www.suse.com/security/cve/CVE-2026-110680.html)**: Bounds the canonical key snapshot for growing tied or shared hashes.

- **[CVE-2026-110681](https://www.suse.com/security/cve/CVE-2026-110681.html)**: Clones callbacks and buffer SVs on ithread clone instead of sharing the parent's pointers.

- **[CVE-2026-110682](https://www.suse.com/security/cve/CVE-2026-110682.html)**: Rejects a top-level number, `true`, `false`, or `null` unless `allow_nonref` was set explicitly.

- **[CVE-2026-110684](https://www.suse.com/security/cve/CVE-2026-110684.html)**: Releases temporary references when stringifying overloaded objects.

- **[CVE-2026-110685](https://www.suse.com/security/cve/CVE-2026-110685.html)**: Frees a tag and its arguments when `THAW` dies.

- **[CVE-2026-110686](https://www.suse.com/security/cve/CVE-2026-110686.html)**: Keeps filter callbacks alive while they run to avoid a use-after-free when a filter removes itself.

- **[CVE-2026-110687](https://www.suse.com/security/cve/CVE-2026-110687.html)**: Sorts byte-string keys as Latin-1 in canonical mode.

- **[CVE-2026-110688](https://www.suse.com/security/cve/CVE-2026-110688.html)**: Validates UTF-8 only up to the end of decoded text in `incr_parse`, avoiding quadratic CPU use.

### **[python-pypdf](https://pypi.org/project/pypdf/) 6.21.2**:

- **[CVE-2026-113786](https://www.suse.com/security/cve/CVE-2026-113786.html)**: Opens `/DCTDecode` image data only with the Pillow JPEG plugin.

- **[CVE-2026-113789](https://www.suse.com/security/cve/CVE-2026-113789.html)**: Improves performance and limits field work during parsing.

- **[CVE-2026-113790](https://www.suse.com/security/cve/CVE-2026-113790.html)**: Limits the work performed while parsing streams.

- **[CVE-2026-113791](https://www.suse.com/security/cve/CVE-2026-113791.html)**: Adds parsing limits to reduce resource exhaustion.

- **[CVE-2026-113792](https://www.suse.com/security/cve/CVE-2026-113792.html)**: Prevents cyclic tree handling.

- **[CVE-2026-113793](https://www.suse.com/security/cve/CVE-2026-113793.html)**: Further hardens tree traversal against cycles.

- **[CVE-2026-113795](https://www.suse.com/security/cve/CVE-2026-113795.html)**: Limits filter counts and accumulated decoding work per stream.

- **[CVE-2026-113794](https://www.suse.com/security/cve/CVE-2026-113794.html)**: Bounds streaming decode work to prevent resource exhaustion.

### **[busybox](https://busybox.net/)**:

- **[CVE-2026-88830](https://www.suse.com/security/cve/CVE-2026-88830.html)**: Fixes a pre-authentication heap buffer overflow in the TLS code.

- **[CVE-2026-88831](https://www.suse.com/security/cve/CVE-2026-88831.html)**: Corrects the `httpd` silently failing open when IP deny rules contain an invalid CIDR prefix length.

- **[CVE-2026-88832](https://www.suse.com/security/cve/CVE-2026-88832.html)**: Addresses a heap buffer overflow when parsing the volume ID of crafted romfs filesystem images.

- **[CVE-2026-88835](https://www.suse.com/security/cve/CVE-2026-88835.html)**: Fixes an out-of-bounds read in `dpkg` `read_package_field()` stepping past the buffer.

- **[CVE-2026-88837](https://www.suse.com/security/cve/CVE-2026-88837.html)**: Corrects the `httpd` misidentifying yescrypt password hashes as plaintext.

- **[CVE-2026-88839](https://www.suse.com/security/cve/CVE-2026-88839.html)**: Resolves an out-of-bounds write of heap pointers in the passwd and group parser.

- **[CVE-2026-88841](https://www.suse.com/security/cve/CVE-2026-88841.html)**: Fixes an out-of-bounds read and silent corruption of the `dpkg` status file at a cursor between package stanzas.

### **[xen](https://xenproject.org/) 4.22.0**:

- **[CVE-2026-79607](https://www.suse.com/security/cve/CVE-2026-79607.html)**: Fixes Xenstore allowing guests to influence host state.

- **[CVE-2026-79608](https://www.suse.com/security/cve/CVE-2026-79608.html)**: Addresses an ineffectual mitigation on x86 and AMD processors.

- **[CVE-2026-79609](https://www.suse.com/security/cve/CVE-2026-79609.html)**: Resolves XPTI breaking on x86.

- **[CVE-2026-79610](https://www.suse.com/security/cve/CVE-2026-79610.html)**: Fixes a double free in the grant table code.

- **[CVE-2026-79611](https://www.suse.com/security/cve/CVE-2026-79611.html)**: Corrects a VMentry failure in the VMX code.

### **[cups](https://www.cups.org/) 2.4.20**:

- **[CVE-2026-55480](https://www.suse.com/security/cve/CVE-2026-55480.html)**: Fixes the scheduler not opening temporary PPD files in exclusive mode.

- **[CVE-2026-61702](https://www.suse.com/security/cve/CVE-2026-61702.html)**: Addresses the scheduler not validating the request language value.

- **[CVE-2026-87875](https://www.suse.com/security/cve/CVE-2026-87875.html)**: Fixes `cupsUTF32toUTF8` incorrectly treating UTF-32 values as 64-bit.

- **[CVE-2026-87876](https://www.suse.com/security/cve/CVE-2026-87876.html)**: Corrects quota and policy operations not treating usernames as case-sensitive.

- **[CVE-2026-55453](https://www.suse.com/security/cve/CVE-2026-55453.html)**: Resolves the backend not sanitizing IPP attribute strings.

- **[CVE-2026-55467](https://www.suse.com/security/cve/CVE-2026-55467.html)**: Fixes the scheduler not sanitizing fax numbers.

- **[CVE-2026-105326](https://www.suse.com/security/cve/CVE-2026-105326.html)**: Addresses the mailto notifier not sanitizing the recipient address passed to the sendmail command.

### **[expat](https://libexpat.github.io/) 2.9.0**:

- **[CVE-2026-102633](https://www.suse.com/security/cve/CVE-2026-102633.html)**: Fixes an integer overflow in `expat_realloc` on 32-bit platforms.

- **[CVE-2026-77214](https://www.suse.com/security/cve/CVE-2026-77214.html)**: Corrects an out-of-bounds read in `XML_ParseBuffer` due to missing validation of the length parameter.

- **[CVE-2026-93990](https://www.suse.com/security/cve/CVE-2026-93990.html)**: Rejects high surrogates not followed by a low surrogate during UTF-16 decoding so malformed data cannot be smuggled into the application.

### **[xorg-x11-server](https://www.x.org/releases/X11R7/) & [xwayland](https://gitlab.freedesktop.org/xorg/xserver)**:

- **[CVE-2026-88812](https://www.suse.com/security/cve/CVE-2026-88812.html)**: Fixes an XKB SetGeometry text doodad double free.

- **[CVE-2026-93515](https://www.suse.com/security/cve/CVE-2026-93515.html)**: Fixes a use-after-free in the Present extension.

- **[CVE-2026-93516](https://www.suse.com/security/cve/CVE-2026-93516.html)**: Fixes a use-after-free in XInput passive grab handling.

- **[CVE-2026-93517](https://www.suse.com/security/cve/CVE-2026-93517.html)**: Fixes a heap buffer overflow in GLX RenderLarge.

- **[CVE-2026-93518](https://www.suse.com/security/cve/CVE-2026-93518.html)**: Fixes a numeric truncation in XKB ResizeKeyType.

- **[CVE-2026-93519](https://www.suse.com/security/cve/CVE-2026-93519.html)**: Fixes a buffer overflow in the XFixes pointer barrier event list.

- **[CVE-2026-93520](https://www.suse.com/security/cve/CVE-2026-93520.html)**: Fixes a heap out-of-bounds write in XKB ChangeKeycodeRange.

- **[CVE-2026-93521](https://www.suse.com/security/cve/CVE-2026-93521.html)**: Fixes a heap buffer overflow in RandR ChangeProviderProperty.

- **[CVE-2026-93522](https://www.suse.com/security/cve/CVE-2026-93522.html)**: Fixes a heap buffer overflow in the Glamor CopyArea path.

- **[CVE-2026-93523](https://www.suse.com/security/cve/CVE-2026-93523.html)**: Fixes an out-of-bounds write in XInput2 PassiveUngrabDevice.

- **[CVE-2026-93524](https://www.suse.com/security/cve/CVE-2026-93524.html)**: Fixes an out-of-bounds read in XKB SetMap.

- **[CVE-2026-93536](https://www.suse.com/security/cve/CVE-2026-93536.html)**: Fixes a use-after-free in the gesture sprite build.

### **[libXi](https://www.x.org/releases/X11R7/)**:

- **[CVE-2026-93541](https://www.suse.com/security/cve/CVE-2026-93541.html)**: Fixes `XQueryDeviceState` not checking the `ValuatorClass` `num_valuators` value.

- **[CVE-2026-93542](https://www.suse.com/security/cve/CVE-2026-93542.html)**: Bounds XI2 class lengths when copying classes.

- **[CVE-2026-93543](https://www.suse.com/security/cve/CVE-2026-93543.html)**: Enforces the XI2 per-type class limit when copying classes.

- **[CVE-2026-93544](https://www.suse.com/security/cve/CVE-2026-93544.html)**: Corrects `XIQueryDevice` keeping padded name and class bytes.

- **[CVE-2026-93545](https://www.suse.com/security/cve/CVE-2026-93545.html)**: Addresses `XListInputDevices` not validating device name lengths again.

- **[CVE-2026-94281](https://www.suse.com/security/cve/CVE-2026-94281.html)**: Validates class lengths cumulatively in `XListInputDevices`.

- **[CVE-2026-94282](https://www.suse.com/security/cve/CVE-2026-94282.html)**: Fixes `wireToEnterLeave` not validating `buttons_len` against the reply.

- **[CVE-2026-109089](https://www.suse.com/security/cve/CVE-2026-109089.html)**: Addresses a heap buffer overflow when the `XGetDeviceControl` reply control type does not match the request.

- **[CVE-2026-109090](https://www.suse.com/security/cve/CVE-2026-109090.html)**: Fixes a heap buffer overflow in the `XGetDeviceControl` DEVICE_ENABLE reply size.

### **[libXtst](https://www.x.org/releases/X11R7/)**:

- **[CVE-2026-94286](https://www.suse.com/security/cve/CVE-2026-94286.html)**: Fixes `parse_reply_call_callback` not checking the element size against the reply.

- **[CVE-2026-109088](https://www.suse.com/security/cve/CVE-2026-109088.html)**: Rejects zero-progress records in `parse_reply_call_callback`.

### **[libX11](https://www.x.org/releases/X11R7/) 1.8.14**:

- **[CVE-2026-94283](https://www.suse.com/security/cve/CVE-2026-94283.html)**: Bounds the `XIM_OPEN_REPLY` attribute lengths in the `ximcp` code.

- **[CVE-2026-94284](https://www.suse.com/security/cve/CVE-2026-94284.html)**: Bounds the `XIM_REGISTER_TRIGGERKEYS` keylist lengths in the `ximcp` code.

- **[CVE-2026-94285](https://www.suse.com/security/cve/CVE-2026-94285.html)**: Corrects `lcGenConv` bounding the reads in `byteM_parse_codeset()`.

### **[libXpm](https://www.x.org/releases/X11R7/) 3.5.20**:

- **[CVE-2026-94287](https://www.suse.com/security/cve/CVE-2026-94287.html)**: Fixes `ParsePixels` accepting zero-dimension XPM images.

### **[libpng16](https://www.libpng.org/)**:

- **[CVE-2026-46675](https://www.suse.com/security/cve/CVE-2026-46675.html)**: Fixes a use-after-free of zlib input in `png_read_end` after incomplete zTXt, iTXt, or iCCP decompression.

### **[libaom](https://aomedia.googlesource.com/aom/) 3.15.2**:

- **[CVE-2026-56208](https://www.suse.com/security/cve/CVE-2026-56208.html)**: Fixes a heap buffer overflow in the AV1 encoder LAP mode.

- **[CVE-2026-56209](https://www.suse.com/security/cve/CVE-2026-56209.html)**: Addresses a bounds-check bypass in `AV1E_SET_SVC_LAYER_ID`.

- **[CVE-2026-56210](https://www.suse.com/security/cve/CVE-2026-56210.html)**: Resolves an out-of-bounds heap read via an unchecked SVC layer ID.

- **[CVE-2026-56211](https://www.suse.com/security/cve/CVE-2026-56211.html)**: Fixes an out-of-range SVC layer selection.

- **[CVE-2026-13906](https://www.suse.com/security/cve/CVE-2026-13906.html)**: Addresses a heap out-of-bounds read in the AV1 decoder.

### **[GIMP](https://www.gimp.org/)**:

- **[CVE-2026-96546](https://www.suse.com/security/cve/CVE-2026-96546.html)**: Fixes a one-byte out-of-bounds heap read in the uncompressed DDS loader.

- **[CVE-2026-97185](https://www.suse.com/security/cve/CVE-2026-97185.html)**: Resolves an out-of-bounds write in the GIMPressionist plugin via a crafted preset file.

### **[python-Pillow](https://python-pillow.org/) 13.0.0**:

- **[CVE-2026-112390](https://www.suse.com/security/cve/CVE-2026-112390.html)**: Fixes an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112391](https://www.suse.com/security/cve/CVE-2026-112391.html)**: Addresses an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112392](https://www.suse.com/security/cve/CVE-2026-112392.html)**: Resolves an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112393](https://www.suse.com/security/cve/CVE-2026-112393.html)**: Corrects an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112394](https://www.suse.com/security/cve/CVE-2026-112394.html)**: Patches an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112395](https://www.suse.com/security/cve/CVE-2026-112395.html)**: Fixes an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112396](https://www.suse.com/security/cve/CVE-2026-112396.html)**: Addresses an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112397](https://www.suse.com/security/cve/CVE-2026-112397.html)**: Resolves an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112398](https://www.suse.com/security/cve/CVE-2026-112398.html)**: Corrects an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112399](https://www.suse.com/security/cve/CVE-2026-112399.html)**: Patches an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112400](https://www.suse.com/security/cve/CVE-2026-112400.html)**: Fixes an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112401](https://www.suse.com/security/cve/CVE-2026-112401.html)**: Addresses an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112402](https://www.suse.com/security/cve/CVE-2026-112402.html)**: Resolves an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112403](https://www.suse.com/security/cve/CVE-2026-112403.html)**: Corrects an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112404](https://www.suse.com/security/cve/CVE-2026-112404.html)**: Patches an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112405](https://www.suse.com/security/cve/CVE-2026-112405.html)**: Fixes an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112406](https://www.suse.com/security/cve/CVE-2026-112406.html)**: Addresses an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112891](https://www.suse.com/security/cve/CVE-2026-112891.html)**: Resolves an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112892](https://www.suse.com/security/cve/CVE-2026-112892.html)**: Corrects an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112893](https://www.suse.com/security/cve/CVE-2026-112893.html)**: Patches an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112894](https://www.suse.com/security/cve/CVE-2026-112894.html)**: Fixes an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112895](https://www.suse.com/security/cve/CVE-2026-112895.html)**: Addresses an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112896](https://www.suse.com/security/cve/CVE-2026-112896.html)**: Resolves an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112897](https://www.suse.com/security/cve/CVE-2026-112897.html)**: Corrects an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112898](https://www.suse.com/security/cve/CVE-2026-112898.html)**: Patches an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112899](https://www.suse.com/security/cve/CVE-2026-112899.html)**: Fixes an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112900](https://www.suse.com/security/cve/CVE-2026-112900.html)**: Addresses an imaging library vulnerability addressed in the 13.0.0 release.

- **[CVE-2026-112901](https://www.suse.com/security/cve/CVE-2026-112901.html)**: Resolves an imaging library vulnerability addressed in the 13.0.0 release.

### **[brotli](https://github.com/google/brotli) 1.2.1**:

- **[CVE-2026-111497](https://www.suse.com/security/cve/CVE-2026-111497.html)**: Fixes an out-of-bounds write that permitted remote code execution.

### **[libtirpc](https://git.linux-nfs.org/?p=steved/libtirpc.git) 1.3.8**:

- **[CVE-2026-85977](https://www.suse.com/security/cve/CVE-2026-85977.html)**: Caps decoded `pmap` and `rpcb` XDR list lengths to 1024 nodes to prevent memory exhaustion.

- **[CVE-2026-85231](https://www.suse.com/security/cve/CVE-2026-85231.html)**: Caps `RPCSEC_GSS` wrapped payload decoding at 16 MB to prevent an authenticated remote denial of service.

### **[ghostscript](https://www.ghostscript.com/) 10.08.0**:

- **[CVE-2026-39919](https://www.suse.com/security/cve/CVE-2026-39919.html)**: Fixes a heap buffer overflow in the JPEG 2000 output adapter caused by a component subsampling mismatch.

- **[CVE-2026-103226](https://www.suse.com/security/cve/CVE-2026-103226.html)**: Addresses a stack buffer overflow from an unbounded ipstack push in the pdfwrite Type 1 to Type 2 font converter.

- **[CVE-2026-101258](https://www.suse.com/security/cve/CVE-2026-101258.html)**: Fixes a heap buffer overflow via an array-wrapped shading `/Function`.

### **[QEMU](https://www.qemu.org/) 11.1.2**:

- **[CVE-2026-81627](https://www.suse.com/security/cve/CVE-2026-81627.html)**: Confines the VAPIC region to the `0xc0000..0xe0000` range.

- **[CVE-2026-93834](https://www.suse.com/security/cve/CVE-2026-93834.html)**: Fixes the 9pfs device mutating the FID path from the main thread only.

- **[CVE-2026-17588](https://www.suse.com/security/cve/CVE-2026-17588.html)**: Sets a reentrancy guard in the xHCI USB controller timer functions.

### **[open-iscsi](https://github.com/open-iscsi/open-iscsi)**:

- **[CVE-2026-18724](https://www.suse.com/security/cve/CVE-2026-18724.html)**: Fixes a stack buffer overflow in idbm record parsing.

- **[CVE-2026-18725](https://www.suse.com/security/cve/CVE-2026-18725.html)**: Fixes an out-of-bounds access in iscsiuio ICMPv6 echo handling.

- **[CVE-2026-18726](https://www.suse.com/security/cve/CVE-2026-18726.html)**: Fixes a denial of service in iscsiuio Router Advertisement parsing.

- **[CVE-2026-18727](https://www.suse.com/security/cve/CVE-2026-18727.html)**: Fixes an integer underflow in iscsiuio DHCPv6 parsing.

- **[CVE-2026-18728](https://www.suse.com/security/cve/CVE-2026-18728.html)**: Fixes an integer underflow in iscsiuio IPv4 DHCP parsing.

### **[polkit](https://gitlab.freedesktop.org/polkit/polkit) 128**:

- **[CVE-2026-4897](https://www.suse.com/security/cve/CVE-2026-4897.html)**: Fixes an authentication-helper input overflow.

- **[CVE-2026-85498](https://www.suse.com/security/cve/CVE-2026-85498.html)**: Addresses a second authentication-helper input vulnerability.

### **[GraphicsMagick](http://www.graphicsmagick.org/) 1.3.49**:

- **[CVE-2026-103118](https://www.suse.com/security/cve/CVE-2026-103118.html)**: Fixes uncontrolled recursion in the WPG file handler when processing self-referencing crafted WPG files.

- **[CVE-2026-109964](https://www.suse.com/security/cve/CVE-2026-109964.html)**: Addresses a heap buffer underwrite in the PICT decoder.

- **[CVE-2026-42326](https://www.suse.com/security/cve/CVE-2026-42326.html)**: Resolves a heap buffer over-read in IPTC attribute parsing.

### **[cups-filters](https://github.com/OpenPrinting/cups-filters)**:

- **[CVE-2026-95511](https://www.suse.com/security/cve/CVE-2026-95511.html)**: Fixes a root arbitrary file overwrite through a serial device URI path that let the `lpadmin` user escalate privileges.

### **[python-urllib3](https://pypi.org/project/urllib3/) 2.8.0**:

- **[CVE-2026-97687](https://www.suse.com/security/cve/CVE-2026-97687.html)**: Fixes the TLS configuration for HTTPS proxies being ignored or overridden.

- **[CVE-2026-97688](https://www.suse.com/security/cve/CVE-2026-97688.html)**: Addresses chunked Deflate streaming entering an infinite loop.

- **[CVE-2026-97689](https://www.suse.com/security/cve/CVE-2026-97689.html)**: Corrects `HTTPResponse.stream()` and `read_chunked()` buffering a chunk-size line of unbounded length in memory.

### **[libsndfile](https://libsndfile.github.io/)**:

- **[CVE-2026-88386](https://www.suse.com/security/cve/CVE-2026-88386.html)**: Fixes a misaligned memory access issue in `psf_binheader_readf()`.

- **[CVE-2026-88372](https://www.suse.com/security/cve/CVE-2026-88372.html)**: Fixes an integer overflow in `mat4_read_header()`.

- **[CVE-2022-33065](https://www.suse.com/security/cve/CVE-2022-33065.html)**: Adds another fix for the older header read overflow.

### **[alsa](https://alsa-project.org/)**:

- **[CVE-2026-96674](https://www.suse.com/security/cve/CVE-2026-96674.html)**: Fixes an integer overflow in the topology control code.

- **[CVE-2026-96675](https://www.suse.com/security/cve/CVE-2026-96675.html)**: Corrects binding index validation in the multi plugin.

### **[gcc16](https://gcc.gnu.org/) 16.2.1**:

- **[CVE-2026-102010](https://www.suse.com/security/cve/CVE-2026-102010.html)**: Fixes a use-after-free in `__gnu_pbds::priority_queue`.

### **[cyrus-sasl](https://www.cyrusimap.org/)**:

- **[CVE-2026-107161](https://www.suse.com/security/cve/CVE-2026-107161.html)**: Fixes a heap-based buffer overflow in the DIGEST-MD5 `add_to_challenge()` function.

### **[yast2-users](https://github.com/openSUSE/YaST)**:

- **[CVE-2026-59680](https://www.suse.com/security/cve/CVE-2026-59680.html)**: Fixes an OS command injection via the LDAP-supplied `shadowLastChange` and `shadowExpire` attributes.

### **[emacs](https://www.gnu.org/software/emacs/)**:

- **[CVE-2026-79992](https://www.suse.com/security/cve/CVE-2026-79992.html)**: Corrects an incomplete fix for the earlier Emacs vulnerability.

### **[python-M2Crypto](https://github.com/mcepl/m2crypto)**:

- **[CVE-2026-109087](https://www.suse.com/security/cve/CVE-2026-109087.html)**: Fixes hostname verification being vulnerable to subjectAltName injection.

### **[python-Twisted](https://twisted.org/)**:

- **[CVE-2026-106454](https://www.suse.com/security/cve/CVE-2026-106454.html)**: Addresses nested or otherwise expensive regular expression constructs causing catastrophic backtracking when matched against mailbox names.

### **[oath-toolkit](https://www.oath-toolkit.org/)**:

- **[CVE-2026-109117](https://www.suse.com/security/cve/CVE-2026-109117.html)**: Fixes a PSKC signature verification bypass in `libpskc`.

### **[poppler](https://poppler.freedesktop.org/) 26.10.0**:

- **[CVE-2026-107705](https://www.suse.com/security/cve/CVE-2026-107705.html)**: Fixes a stack buffer overflow when opening AESV3/R6 encrypted PDFs.

### **[libvpx](https://github.com/webmproject/libvpx) 1.17.0**:

- **[CVE-2026-2447](https://www.suse.com/security/cve/CVE-2026-2447.html)**: Fixes a heap buffer overflow from a missing buffer full check in `write_superframe_index()`.

### **[live555](https://www.live555.com/)**:

- **[CVE-2025-65406](https://www.suse.com/security/cve/CVE-2025-65406.html)**: Makes the BasicTaskScheduler honor `FD_SETSIZE` in the select loop instead of a hardcoded descriptor limit.

### **[freetype](https://freetype.org/) 2.15.0**:

- **[CVE-2026-27171](https://www.suse.com/security/cve/CVE-2026-27171.html)**: Applies the upstream zlib security fix to the internal gzip code.

### **[pcre2](https://www.pcre.org/) 10.49**:

- **[GHSA-r9hj-j2rw-4q3m](https://github.com/advisories/GHSA-r9hj-j2rw-4q3m)**: Fixes an out-of-bounds write in JIT matching with large stack allocations.

### **[ImageMagick](https://imagemagick.org/) 7.1.2.34**:

- **[CVE-2026-106570](https://www.suse.com/security/cve/CVE-2026-106570.html)**: Fixes a denial of service in the distributed pixel cache server.

### **[sbc](http://www.bluez.org/)**:

- **[CVE-2026-16473](https://www.suse.com/security/cve/CVE-2026-16473.html)**: Fixes an off-by-one error in `sbc_unpack_frame_internal`.

### **[libevent](https://libevent.org/) 2.1.13**:

- **[CVE-2026-63379](https://www.suse.com/security/cve/CVE-2026-63379.html)**: Discards HTTP trailers to block header smuggling attacks.

- **[CVE-2026-63381](https://www.suse.com/security/cve/CVE-2026-63381.html)**: Fixes a dangling pointer in `evbuffer_add_reference`.

- **[CVE-2026-63382](https://www.suse.com/security/cve/CVE-2026-63382.html)**: Restricts HTTP header parsing to prevent request smuggling.

- **[CVE-2026-63383](https://www.suse.com/security/cve/CVE-2026-63383.html)**: Fixes an out-of-bounds read in `decode_tag_internal`.

- **[CVE-2026-63384](https://www.suse.com/security/cve/CVE-2026-63384.html)**: Fixes an integer overflow in `evtag_unmarshal_header`.

- **[CVE-2026-63385](https://www.suse.com/security/cve/CVE-2026-63385.html)**: Treats CRLF and `%00` more strictly in HTTP headers to prevent parser mismatch attacks.

- **[CVE-2026-63387](https://www.suse.com/security/cve/CVE-2026-63387.html)**: Fixes an out-of-bounds write in `dnsname_to_labels` when a DNS response reaches 65,536 bytes.

- **[CVE-2026-63388](https://www.suse.com/security/cve/CVE-2026-63388.html)**: Fixes a heap out-of-bounds write with `AF_UNIX` sockets in `-DNDEBUG` builds.

### **[binutils](https://www.gnu.org/software/binutils/)**:

- **[CVE-2026-91781](https://www.suse.com/security/cve/CVE-2026-91781.html)**: Fixes a null pointer dereference in `elf_x86_64_common_section_index` when reading ELF sections.

- **[CVE-2026-90828](https://www.suse.com/security/cve/CVE-2026-90828.html)**: Fixes a null pointer dereference in the linker's `elf_orphan_compatible` handling.

- **[CVE-2026-19548](https://www.suse.com/security/cve/CVE-2026-19548.html)**: Fixes multiple use-after-free issues in `add_archive_element` when plugin claims free the original BFD object.

- **[CVE-2026-15003](https://www.suse.com/security/cve/CVE-2026-15003.html)**: Fixes a heap buffer overflow read when the linker processes a crafted 32-bit XCOFF object.

### **[libsolv](https://github.com/openSUSE/libsolv) 0.7.41**:

- **[CVE-2026-104621](https://www.suse.com/security/cve/CVE-2026-104621.html)**: Fixes XML parsing in the conda repository reader.

- **[CVE-2026-104622](https://www.suse.com/security/cve/CVE-2026-104622.html)**: Hardens the APK v3 reader against malformed input.

- **[CVE-2026-104624](https://www.suse.com/security/cve/CVE-2026-104624.html)**: Hardens the APK v3 reader against a related malformed input case.

### **[389-ds](https://www.port389.org/)**:

- **[CVE-2026-86344](https://www.suse.com/security/cve/CVE-2026-86344.html)**: Prevents worker thread exhaustion from incomplete LDAP messages sent in rapid succession.

- **[CVE-2026-86345](https://www.suse.com/security/cve/CVE-2026-86345.html)**: Prevents response forgery and authentication bypass from plaintext commands smuggled alongside StartTLS requests.

### **[samba](https://www.samba.org/) 4.25.1**:

- **[CVE-2026-109411](https://www.suse.com/security/cve/CVE-2026-109411.html)**: Closes an access control bypass through `vfs_ceph_rgw` case-insensitive opens.

### **[speex](https://www.speex.org/)**:

- **[CVE-2026-116741](https://www.suse.com/security/cve/CVE-2026-116741.html)**: Fixes an out-of-bounds write in `speex_bits_read_whole_bytes()`.

Users are advised to update to the latest versions to mitigate these vulnerabilities.

## Conclusion

October was one of the busiest months of the year for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/), with twenty-three snapshots delivering new desktop features and a heavy security payload. [KDE Plasma 6.8.0](https://kde.org/announcements/plasma/6/6.8.0/) improved Wayland pointer behavior and fixed screencast and screenshot crashes, [KDE Plasma 6.8.1](https://kde.org/announcements/plasma/6/6.8.1/) then tightened Klipper, Spectacle, PowerDevil, and scripted panels, [KDE Frameworks 6.31.0](https://kde.org/announcements/frameworks/6/6.31.0/) refreshed [KIO](https://invent.kde.org/frameworks/kio), [Syntax Highlighting](https://invent.kde.org/frameworks/syntax-highlighting), and [KTextEditor](https://invent.kde.org/frameworks/ktexteditor), and [Qt](https://www.qt.io/product/qt6) reached 6.12.0. [Firefox](https://www.mozilla.org/firefox/) shipped 157.0.1, 158.0, and 158.0.1, closing out three rounds of Mozilla security advisories, while [tmux](https://github.com/tmux/tmux) 3.8 finally brought floating panes with modal variants, titles, border styles, and themes. On the toolchain side, [GCC](https://gcc.gnu.org/) reached 16.2.1, [LLVM](https://llvm.org/) 23.1.3 and 23.1.4 landed with bugfixes, [Git](https://git-scm.com/) 2.56.0 arrived with a rewritten `git refs` toolbox, and [GnuPG](https://gnupg.org/) 2.5.24 brought RFC 9980 post-quantum encryption; [sqlite3](https://www.sqlite.org/index.html) 3.54.1, [harfbuzz](https://github.com/harfbuzz/harfbuzz) 15.0.0, and [mariadb](https://mariadb.org/) 13.0.2 closed the month with substantial feature work. The [Linux kernel](https://www.kernel.org/) advanced through 7.2.9, 7.2.10, and 7.2.11 before the 7.3.0 base landed, with 91 CVEs addressed in the point releases, [Mesa](https://www.mesa3d.org/) settled on 26.2.5 with Rusticl decoupled from a fixed `libclc` version, and [OpenSSH](https://www.openssh.com/) 10.6p1 began deprecating the fragile `scp -R` remote copy option. Tumbleweed patterns also stopped recommending [YaST](https://yast.opensuse.org/) for new installations, leaving the packages available without pulling them into defaults. Security dominated the second half of the month. [curl](https://curl.se/) 8.23.0 fixed 23 issues including an HTTP/2 upload use-after-free and several credential leaks, [libsoup](https://gitlab.gnome.org/GNOME/libsoup) patched a run of WebSocket heap overflows, [Pillow](https://python-pillow.org/) 13.0.0 addressed 28 CVEs, [bind](https://bind9.readthedocs.io), [unbound](https://nlnetlabs.nl/projects/unbound/about/), [krb5](https://kerberos.org/), [spice](https://www.spice-space.org/), and [mariadb](https://mariadb.org/) all shipped focused security releases, [busybox](https://busybox.net/) corrected seven flaws including a `httpd` rule that failed open, and the [X.org](https://www.x.org/releases/X11R7/) libraries, [xen](https://xenproject.org/), [cups](https://www.cups.org/), and [polkit](https://gitlab.freedesktop.org/polkit/polkit) all received substantial hardening. Users who keep their systems current with [zypper](https://github.com/openSUSE/zypper) will already have these fixes, and anyone who skipped updates over the month should make time to catch up.

## Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

## Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.



Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, Tumbleweed, KDE, Plasma, Frameworks, Qt, Firefox, glibc, curl, LLVM, harfbuzz, LibreOffice, GStreamer, Git, systemd, OpenSSH, GnuPG, Samba, QEMU, NetworkManager, poppler, tmux, gedit, Graphviz, freetype, expat, memtest86+, xterm, 7-Zip, ffmpeg, pcre2, GraphicsMagick, busybox, cups, xen, polkit, ghostscript, GIMP, ImageMagick, open-iscsi, libvpx, libaom, Mesa, kernel, CVE, GNOME, sqlite, MariaDB, Pillow, bind, unbound, Ruby, lvm2, openjdk, libevent, 389-ds, libsolv, xfsprogs, ndctl, speex" content="HTML,CSS,XML,JavaScript">
