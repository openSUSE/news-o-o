

---

author: Douglas DeMaio 
date: 2026-09-16 14:00:00+02:00
layout: post
image: /wp-content/uploads/2025/07/sbc.png
license: CC-BY-SA-3.0
title: Tumbleweed ARM Updates in September
categories:
- Announcements
- openSUSE
- Tumbleweed
- Slowroll
- MicroOS
- arm
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
- CVE 
- Power Users 
- Superuser 
- ARM
- AArch64
- Raspberry Pi
- Rockchip
- SBC
- Jetson
- QEMU
- glibc
- UEFI
- snapper
- GIMP
- shotwell
- kbd


---


There were a few software package updates for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) [ARM](https://www.arm.com/) this month with snapshots reaching the [ARM](https://www.arm.com/) port.

September's snapshots of the [ARM](https://www.arm.com/) port carried the [Linux kernel](https://www.kernel.org/) to a security-heavy 7.2.5. There was a jump to [glibc](https://www.gnu.org/software/libc/) 2.44 with its large [AArch64](https://en.wikipedia.org/wiki/AArch64) push, and [QEMU](https://www.qemu.org/) reaching 11.1.1. [Raspberry Pi](https://www.raspberrypi.com/) owners get a firmware fix that clears up a Wi-Fi scan error, the [Networking Stack](https://networkmanager.dev/) received security patches, and [GIMP](https://www.gimp.org/) 3.2.6 brings AArch64-specific fixes. 

## Raspberry Pi

This month's [raspberrypi-firmware](https://github.com/raspberrypi/firmware) update prevents the spurious "-52" error message that could appear during Wi-Fi scans ([bsc#1215134](https://bugzilla.opensuse.org/show_bug.cgi?id=1215134)), so scanning for networks is quieter on boards where the firmware reported a phantom failure. The [Linux kernel](https://www.kernel.org/) 7.2.4 update fixed a memory leak in the brcmfmac driver's SDIO control path, which reduces memory pressure over long uptimes on the onboard Cypress Wi-Fi chip used across recent Pi models.

## Rockchip & Other SBCs

Owners of Rockchip and other single-board computers get kernel fixes for the MediaTek Wi-Fi chipsets that many boards ship with, including headroom fixes for USB/SDIO transfers on mt7925 and EEPROM size validation on the mt7915 and mt7996 drivers, which protects against malformed device data (bsc#1012628). [kernel-firmware-qcom](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) adds DSP firmware for the Qualcomm x1e80100, nord and qcs8300 platforms, improving modem, DSP and graphics support. [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page) now includes `leds-qcom-lpg` in the aarch64 DRM module set, keeping RGB indicator LEDs working when booting from an initrd. Finally, [wireless-regdb](https://wireless.wiki.kernel.org/en/developers/regulatory) enables 320 MHz channels for Hong Kong, updates South Africa's rules, and drops the 60 GHz DFS flag for Togo.

## i.MX & NXP

Developers working with NXP hardware gain the imx8mp-evk machine type in [QEMU](https://www.qemu.org/) 11.1.1, which emulates the i.MX 8M Plus Evaluation Kit and makes it easier to test software for that platform without physical hardware. The kernel 7.2.3 update fixed the mxs-dcp crypto engine's source scatterlist length access and improved the Data Co-Processor security block on i.MX System on Chips that use it for accelerated encryption. These changes make NXP hardware slightly more accessible to both emulation and crypto workloads.

## aarch64 Virtualization, UEFI & Toolchain

**[QEMU](https://www.qemu.org/) 11.1.1** is the virtualization highlight of the month, advancing the emulator with Universal Flash Storage emulation for Write Booster and Host-Initiated Defragmentation based on the UFS 4.1 specification, plus `vhost-host-user` support for offloading real-time clock handling through `virtio-rtc`. The ARM targets gain new architectural CPU features, and the `virt` board can now specify cache topology. The ARM-specific fixes include a regression test and boundary-case fix for the SVE2 `whilewr`/`whilerw` instructions and a fix for `arm_gicv3` kconfig selection, and openSUSE disables GCS linker validation in the spec to keep the aarch64 build working.

**[glibc](https://www.gnu.org/software/libc/) 2.44** delivers the strongest AArch64 additions in months. On targets with the Guarded Control Stack extension, glibc now locks all GCS operations, including status, write-on-shadow-stack and push-to-shadow-stack, immediately after enabling GCS with an ENFORCED or OVERRIDE policy, closing a window where a process could still mutate its own shadow stack. Special-case paths for `log`, `exp`, `sin`, `cas`, `sinh`, `cosh`, `asinh`, `acosh` and `atanh` are vectorized for both SVE and AdvSIMD, and vector `powr` variants are added, which speeds up floating-point-heavy code on capable Cortex-X and Neoverse cores. 

**[ovmf](https://github.com/tianocore/edk2)** advances to edk2-stable202608, refreshing the UEFI firmware that backs the `qemu-uefi-aarch64` subpackage. The update adds AArch64 host test coverage across SecurityPkg, CryptoPkg, PrmPkg, DynamicTablesPkg, MdeModulePkg and MdePkg, plus UnitTestFrameworkPkg support for GCC AArch64, which strengthens firmware quality assurance for arm64 virtual machines. The EFI Memory Attributes Protocol workaround is dropped because [GRUB2](https://www.gnu.org/software/grub/) now supports the protocol, so booting stays compatible with the cleaner firmware behavior.

**[sdbootutil](https://github.com/openSUSE/sdbootutil)** improved its systemd-boot handling with a new status command, parallel test execution, a `--repair` parameter for cleanup, and better reporting of entries with missing files. The update prevents duplicate entries on non-snapper systems, keeps the exit status of sdbootutil calls intact, and avoids writing the recovery PIN to the journal, which is a meaningful privacy improvement for systems using PCR-based secure boot.

**[GTK4](https://www.gtk.org/) 4.22.5** fixes a build failure on 32-bit ARM and repairs 32-bit Vulkan image builds, so the toolkit and `gskvulkanimage` both compile cleanly on armv7. A Wayland session crash in `gdk_wayland_toplevel_remove_from_session()` and a memory buffer fix round out the release for desktop users on ARM.

**[LLVM](https://llvm.org/) 23.1.1** arrives as a bugfix release for the 23.1.0 series, remaining API and ABI compatible while dropping the obsolete i586 build patch. 

**[GIMP](https://www.gimp.org/) 3.2.6** carries the first AArch64-specific wins for the image editor. The clipboard brush and pattern maximum size is bumped to 8192 on AArch64 as well, matching the ceiling that x86-64 and PPC64 have had since the 3.2.0 release candidates, so larger brushes and patterns survive clipboard round-trips on ARM desktops. 

**[shotwell](https://wiki.gnome.org/Apps/Shotwell) 33.0** makes the jump from the 0.32 series with a full port to [GTK4](https://www.gtk.org/) (requiring at least 4.22), a reworked printing flow, and fixes for the fullscreen toolbar auto-hide and disappearing slideshow icons. The release replaces its dedicated authentication helper with a small localhost web server for publishing, adds a "peek password" toggle to the Piwigo flow and fixes setting desktop backgrounds.

**[kbd](https://kbd-project.org/) 2.10.0** extends the console stack with XKB support: `loadkeys` can now generate console keymaps from XKB data, import XKB compose tables and handle XKB group switching, modifier handling, virtual console switching and keypad/editing remaps. 


## Snapshots at a Glance

<table style="border-collapse:collapse;margin:1rem 0">
  <tr>
    <th style="border:1px solid #ccc;padding:6px 10px;text-align:left">Snapshot</th>
    <th style="border:1px solid #ccc;padding:6px 10px;text-align:left">Kernel</th>
    <th style="border:1px solid #ccc;padding:6px 10px;text-align:left">Headline changes</th>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-09-08</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.3</td>
    <td style="border:1px solid #ccc;padding:6px 10px">glibc 2.44 with AArch64 GCS and SVE/AdvSIMD math, QEMU 11.1.1 with imx8mp-evk, Raspberry Pi firmware Wi-Fi scan fix</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-09-12</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.4</td>
    <td style="border:1px solid #ccc;padding:6px 10px">edk2-stable202608 with AArch64 host tests, dracut aarch64 LED module, GTK4 32-bit ARM build fix, LLVM 23.1.1</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-09-14</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.5</td>
    <td style="border:1px solid #ccc;padding:6px 10px">kernel security batch (Tegra241 CMDQV, iommufd, nvmet, Bluetooth RFCOMM, PCI, rndis_host), GIMP 3.2.6 with AArch64 fixes, shotwell 33.0, kbd 2.10.0</td>
  </tr>
</table>


## ARM Resources
For ARM-specific discussions and support, subscribe to the [openSUSE ARM mailing list](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/) and check the [openSUSE ARM wiki](https://en.opensuse.org/openSUSE:ARM) for device support information, image downloads, and documentation. New and existing ARM users can also join the [openSUSE ARM IRC channel](https://web.libera.chat/?channel=#opensuse-arm) for real-time help.

<meta name="openSUSE, Open Source, development, Linux, ARM, Tumbleweed, Raspberry Pi, Rockchip, Jetson, SBC, AArch64, glibc, QEMU, UEFI, kernel, Mesa, GIMP, shotwell, kbd, CVE, snapper" content="HTML,CSS,XML,JavaScript">
