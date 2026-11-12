---

author: Douglas DeMaio 
date: 2026-11-11 10:00:00+02:00
layout: post
image: /wp-content/uploads/2025/07/sbc.png
license: CC-BY-SA-3.0
title: Tumbleweed ARM Monthly Update - November 2026
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
- Linux 
- kernel
- kernel-source 
- Mesa 
- CVE 
- ARM
- AArch64
- Raspberry Pi
- Rockchip
- Jetson
- SBC
- QEMU
- UEFI
- u-boot
- grub
- GNOME
- Plasma
- dnsmasq
- curl
- snapper


---


This past month has brought several software package updates for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) [ARM](https://www.arm.com/) with less than a handful of snapshots reaching the [ARM](https://www.arm.com/) port.

The second half of October brought a two-version jump of [GRUB2](https://www.gnu.org/software/grub/) to 2.16 with serial console and NVMe boot features, a security-focused [Linux kernel](https://www.kernel.org/) 7.2.11 and [Plasma](https://kde.org) 6.8.0, while the first half of November opened the 7.3 kernel series, moved [u-boot](https://github.com/u-boot/u-boot) to 2026.10 for the Raspberry Pi, delivered [QEMU](https://www.qemu.org/) 11.1.3 with emulated ARM hardware fixes, and refreshed Wi-Fi, Bluetooth and Tegra firmware across the SBC spectrum.

## Raspberry Pi

The [u-boot](https://github.com/u-boot/u-boot) update to 2026.10 moves the bootloader behind the 64-bit Raspberry Pi images to the newest upstream release, picking up a quarter's worth of fixes for boot, USB and PCIe device handling; the [full changelog](https://github.com/u-boot/u-boot/compare/v2026.07...v2026.10) is available now that the package pulls its source from GitHub after the denx FTP server went down. Keeping U-Boot current matters on the Pi because it enumerates devices before the kernel loads, so quirks with USB storage or NVMe hats are often fixed in the bootloader rather than the kernel. As with any Pi bootloader update, it pays to keep a spare boot medium within reach the first time a new version reaches your board.

[GRUB2](https://www.gnu.org/software/grub/) 2.16 is the biggest bootloader change of the window, and several of its new features matter directly on ARM boards. Native NVMe disk support improves booting a Pi 5 with an NVMe drive on the PCIe slot, and AMBA PL011 UART support brings bootloader output to the serial console that the Pi and most other ARM SoCs expose, which makes a failed boot far easier to diagnose without a display attached. New `btrfs-info`, `btrfs-list-subvols` and `btrfs-get-default-subvol` commands let users inspect snapper-style btrfs layouts straight from the GRUB shell, and a one-shot `efibootnext` module simplifies booting a different entry the next time around. The release also adds DHCPv6 support with network configuration from the UEFI device path, plus ML-DSA post-quantum signature support for appended signatures.

The [Linux kernel](https://www.kernel.org/) 7.2.11 update fixed two vc4 driver issues that touch the Raspberry Pi graphics stack: binner slot allocation no longer fails on an idle GPU, which could previously break rendering that resumed after a quiet period, and the V3D interrupt is now disabled across runtime suspend so the GPU does not keep waking the SoC. Both apply to the Pi boards served by the vc4 KMS driver and the V3D GPU, so display and 3D work becomes steadier after idle periods and suspend cycles.

[libpisp](https://github.com/raspberrypi/libpisp) 1.8.0 fixes a detail in the Pi 5 camera and video pipeline: the [GStreamer](https://gstreamer.freedesktop.org/) backend now always applies smart resize and crop when configuring a stream, so hardware-accelerated scaling and format conversion through the PiSP backend honors the requested geometry consistently. Anyone capturing or converting video on a Pi 5 gets more predictable output dimensions and fewer surprise crops.

## Rockchip & Other SBCs

The Nov 8 snapshot carried a broad [kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) refresh that reached deep into the SBC world. Rockchip boards gained PCIe3 PHY firmware for the Synopsys `snps-pcie3` controller, the fast lanes RK3588 boards like the Rock 5B and Orange Pi 5 use for NVMe drives and PCIe cards, plus the first panthor firmware for Mali GPUs of Architecture 14.8, the generation behind the RK3588's Mali-G610. Qualcomm firmware refreshed ADSP, CDSP and LPAICP images for the shikra platform, the Rubik Pi 3 and `qcs615` boards, added GPU firmware for the Nord chipset, and enabled CDSP support for the Snapdragon `x1e80100` Lenovo Yoga Slim 7. Wireless silicon was refreshed across the spectrum: MediaTek MT7922 and MT7925, Realtek rtw89 8852c and 8922d, ath10k WCN3990, ath11k QCA2066, ath12k WCN7850, Microchip wilc1000/WILC3000 at v16.5.2, and a first drop for NXP's IW610. The Bluetooth package added the AIC8800D80 combo chip and updated QCA2066, so boards carrying those chips get matched fixes on both radios.

Kernel 7.2.11 also cleared a batch of SBC-relevant security fixes. The Samsung Exynos power-management-unit code no longer triggers a use-after-free ([CVE-2026-98415](https://www.suse.com/security/cve/CVE-2026-98415.html)), which matters for Exynos-based boards like the ODROID family, and the TI K3 UDMA glue driver avoids a NULL dereference when receive-channel setup fails ([CVE-2026-98416](https://www.suse.com/security/cve/CVE-2026-98416.html)), protecting K3-family boards such as the BeaglePlay. Wi-Fi saw two corrections: the Marvell mwifiex driver stops leaking MSI-X interrupts during cleanup ([CVE-2026-98426](https://www.suse.com/security/cve/CVE-2026-98426.html)), and Redpine rsi SDIO hardware avoids a heap out-of-bounds write when a key is removed ([CVE-2026-98407](https://www.suse.com/security/cve/CVE-2026-98407.html)). The Dialog DA9063 watchdog now also handles suspend and resume correctly ([CVE-2026-98410](https://www.suse.com/security/cve/CVE-2026-98410.html)), a fix for the many boards built around that PMIC.

The first 7.3-series kernel, 7.3.1, arrived in the Nov 5 snapshot with a Bluetooth fix that refuses adding an L2CAP channel that already has a connection, preventing the confusion that could follow when the same channel was registered twice. Bluetooth audio and pairing on boards using the BlueZ stack becomes steadier as a result. [SDL3](https://github.com/libsdl-org/SDL) 3.4.20 rounded out the gaming side with controller fixes: Nintendo Switch controllers that failed because of missing stick and IMU calibration now work, the 8BitDo Ultimate 2C Wireless is supported through HIDAPI, and the Flydigi Vader 5 Pro gained rumble and trigger-rumble support. These fixes land on ARM handhelds and SBC-based consoles where a single controller quirk can ruin a gaming session.

## NVIDIA Jetson & Tegra

The nvidia portion of the Nov 8 firmware refresh updated and added missing firmware files for Tegra SoCs, closing gaps that could leave Jetson modules without blobs their drivers expect. Tegra boards rely on these files for peripheral blocks, so filling in the missing pieces improves out-of-the-box behavior on the Jetson family. The open [NVIDIA](https://www.nvidia.com) GPU driver made a large branch jump from 595.112.07 to 620.70.06, built against kernel 7.3.1, and the update supersedes the compatibility patch that the older 615.71.09 series needed for kernel 7.3 ([boo#1289478](https://bugzilla.opensuse.org/show_bug.cgi?id=1289478)). The CUDA variant made the same jump, so aarch64 systems pairing NVIDIA discrete GPUs with the 7.3 kernel stay in step.

## aarch64 Virtualization, UEFI & Toolchain

**[QEMU](https://www.qemu.org/) 11.1.3** is the virtualization highlight, backporting the upstream stable-queue fixes, and the [full list](https://lore.kernel.org/qemu-devel/20261029051934.1487878-2-mjt@tls.msk.ru/) is available for digging. Emulated ARM hardware got direct attention: the Samsung Exynos interrupt combiner now range-checks its group registers, the Raspberry Pi bcm2835 clock manager treats an invalid mux source as ground instead of producing garbage clocks, and GICv5 redistributor ID reads return their actual values. Guest memory translation now follows the 52-bit TTBR table layout when TCR.DS is set and clears the reserved low bits from a 52-bit base, matching ARM CPUs that address beyond 48 bits. A long list of USB fixes covers MTP heap out-of-bounds reads and use-after-frees, XHCI reentrancy, OHCI endpoint mismatches and usb-host cleanup, and the emulated NVMe controller stops leaking memory when SR-IOV-capable controllers are removed. QEMU also dropped libpmem support ([bsc#1288103](https://bugzilla.opensuse.org/show_bug.cgi?id=1288103)) and fixed a block-layer read-modify-write atomicity bug that could corrupt images.

The 7.3.1 kernel packaging adjusted the spec for the 32-bit ARM arch rename, specifying both the OBS and rpm architecture variants, so armv7 kernel packages keep building cleanly. **[gdb](https://www.gnu.org/software/gdb/) 17.2** follows the 16.3 series with the GDB 17 feature set, including Debug Adapter Protocol completions and attach requests that accept a core file parameter, plus openSUSE testsuite stabilization patches. [xfsprogs](https://www.linuxfromscratch.org/blfs/view/svn/postlfs/xfsprogs.html) 7.2.0 landed for XFS users with quota and mkfs configuration rework and fixes for an rtreflink validation off-by-one, a 32-bit pointer arithmetic bug and growfs reporting, with the 32-bit fix the one most relevant to ARM systems.

UEFI and boot tooling saw useful maintenance. efivar 39 fixes a stack overflow in device path node parsing that could crash UEFI variable tools on malformed paths ([CVE-2026-6862](https://www.suse.com/security/cve/CVE-2026-6862.html)), and [ipxe](https://ipxe.org/) gained TLS 1.3 support while fixing virtio-net PXE boot on legacy BIOS virtual machines ([bsc#1271200](https://bugzilla.opensuse.org/show_bug.cgi?id=1271200)), which matters for network-booted VMs on ARM hosts. iPXE also added AES acceleration using the Arm Cryptographic Extensions, so encrypted network boot costs less CPU on ARM hardware. dtc 1.8.1 ported its build system to [Meson](https://mesonbuild.com/), added `fdt_get_property_namelen_w` and `fdt_setprop_namelen` APIs, improved decompiling with label and phandle restoration, and added overlay checks that warn about missing `#address-cells` for interrupt parents.

Desktop users saw two refreshes: [Plasma](https://kde.org) 6.8.0 in the Oct 18 snapshot, tightened by 6.8.2 in Nov 5, and the [GNOME](https://www.gnome.org/) 51 stack with [GTK4](https://www.gtk.org/) 4.24.1, gnome-shell 51.1, libadwaita 1.10.0, harfbuzz 15.0.0 and gvfs 1.62.0. [Mesa](https://www.mesa3d.org/) 26.2.5 was a steady bugfix release for the graphics stack that backs Panfrost, vc4 and the other ARM drivers.

## Snapshots at a Glance

<table style="border-collapse:collapse;margin:1rem 0">
  <tr>
    <th style="border:1px solid #ccc;padding:6px 10px;text-align:left">Snapshot</th>
    <th style="border:1px solid #ccc;padding:6px 10px;text-align:left">Kernel</th>
    <th style="border:1px solid #ccc;padding:6px 10px;text-align:left">Headline changes</th>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-10-18</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.11</td>
    <td style="border:1px solid #ccc;padding:6px 10px">grub2 2.16 (PL011 UART, NVMe boot, btrfs commands), kernel vc4 and Exynos/K3/Wi-Fi CVE fixes, Plasma 6.8.0, curl 8.23.0 security batch, Mesa 26.2.5</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-10-20</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.11</td>
    <td style="border:1px solid #ccc;padding:6px 10px">Firefox 158 MFSA security fixes, GraphicsMagick CVE fixes, mozilla-nss 3.130</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-11-05</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.3.1</td>
    <td style="border:1px solid #ccc;padding:6px 10px">first 7.3-series kernel, u-boot-rpiarm64 2026.10, GNOME 51, dnsmasq/expat/brotli/efivar/unbound/cups CVE fixes, dtc 1.8.1, ipxe TLS 1.3, SDL3 3.4.20</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-11-08</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.3.1</td>
    <td style="border:1px solid #ccc;padding:6px 10px">QEMU 11.1.3 ARM fixes, libpisp 1.8.0, Wi-Fi/Bluetooth/Tegra firmware refresh, nvidia-open-driver 620.70.06, gdb 17.2, KDE Gear 26.08.3</td>
  </tr>
</table>


## Conclusion

The second half of October and the first half of November kept the [ARM](https://www.arm.com/) port moving with the [Linux kernel](https://www.kernel.org/) advancing from 7.2.11 into the 7.3 series at 7.3.1, [GRUB2](https://www.gnu.org/software/grub/) 2.16 adding AMBA PL011 serial output and native NVMe boot support, and [u-boot](https://github.com/u-boot/u-boot) 2026.10 landing for the 64-bit Raspberry Pi boards. [QEMU](https://www.qemu.org/) 11.1.3 hardened emulated ARM hardware from the Exynos interrupt combiner and the Raspberry Pi clock manager to 52-bit address translation, while the Nov 8 firmware refresh reached MediaTek, Qualcomm, Realtek, NXP, AIC and Tegra silicon and delivered the first panthor firmware for RK3588-class Mali GPUs. [gdb](https://www.gnu.org/software/gdb/) reached 17.2, [GNOME](https://www.gnome.org/) 51 and [Plasma](https://kde.org) 6.8.2 refreshed both desktops, and [libpisp](https://github.com/raspberrypi/libpisp) 1.8.0 polished the Pi 5 camera pipeline.

Security updates covered the [Linux kernel](https://www.kernel.org/), [curl](https://curl.se/), [dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html), [expat](https://libexpat.github.io/), brotli, [unbound](https://github.com/NLnetLabs/unbound/releases), [cups](https://www.cups.org/), [GraphicsMagick](http://www.graphicsmagick.org/), libsndfile, [freetype2](https://freetype.org/) and [Firefox](https://www.mozilla.org), with curl 8.23.0 clearing 23 CVEs and dropping SMB support, dnsmasq fixing five flaws across its TFTP, TCP DNS, DHCPv6 and DNSSEC handling, and the kernel batch aligning ksmbd's SMB2 session expiration with the specification ([CVE-2026-98420](https://www.suse.com/security/cve/CVE-2026-98420.html)). If any snapshot causes trouble on your board, [snapper](https://github.com/openSUSE/snapper) can roll the system back to the previous state from the boot menu, which keeps the jump to the 7.3 kernel low-risk.

## ARM Resources
For ARM-specific discussions and support, subscribe to the [openSUSE ARM mailing list](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/) and check the [openSUSE ARM wiki](https://en.opensuse.org/Portal:Arm) for device support information, image downloads, and documentation. New and existing ARM users can also join the [openSUSE ARM IRC channel](https://web.libera.chat/?channel=#opensuse-arm) for real-time help.

Your contributions and feedback make openSUSE Tumbleweed ARM better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<meta name="openSUSE, Open Source, development, Linux, ARM, Tumbleweed, Raspberry Pi, Rockchip, Jetson, SBC, AArch64, QEMU, UEFI, kernel, Mesa, grub, u-boot, GNOME, Plasma, dnsmasq, curl, CVE, snapper" content="HTML,CSS,XML,JavaScript">
