---

author: Douglas DeMaio 
date: 2026-10-14 14:00:00+02:00
layout: post
image: /wp-content/uploads/2025/07/sbc.png
license: CC-BY-SA-3.0
title: Tumbleweed ARM Update by mid-October
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
- SBC
- QEMU
- glibc
- UEFI
- binutils
- bluez
- NetworkManager


---


There were a few software package updates for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) [ARM](https://www.arm.com/) this month with snapshots reaching the [ARM](https://www.arm.com/) port.

The second half of September and the first half of October carried the [Linux kernel](https://www.kernel.org/) from 7.2.6 through 7.2.9 with a steady run of SBC and [AArch64](https://en.wikipedia.org/wiki/AArch64) security fixes, while [binutils](https://www.gnu.org/software/binutils/) 2.47 added the newest Armv9.6 and Armv9.7 instructions, [QEMU](https://www.qemu.org/) reached 11.1.2 with Raspberry Pi and ARM virtualization fixes, and firmware updates refreshed Wi-Fi and Bluetooth support for [Raspberry Pi](https://www.raspberrypi.com/) and Qualcomm and MediaTek boards.

## Raspberry Pi

The [kernel-firmware-brcm](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) update refreshes the Cypress cyfmac43455 SDIO firmware, the Wi-Fi chip used on the Raspberry Pi 3, 4 and 5, so wireless reliability improves on those boards. The [raspberrypi-firmware-dt](https://github.com/raspberrypi/firmware) package fixes a regression in the SRAM range ([bsc#1282097](https://bugzilla.opensuse.org/show_bug.cgi?id=1282097)), and [QEMU](https://www.qemu.org/) 11.1.2 hardens the emulated BCM2835 interrupt controller by rejecting out-of-range FIQ source values (`hw/intc/bcm2835_ic`). The [GRUB2](https://www.gnu.org/software/grub/) aarch64-efi package also gained SBAT metadata to satisfy shim SBAT dependency checks ([bsc#1278729](https://bugzilla.opensuse.org/show_bug.cgi?id=1278729)).

## Rockchip & Other SBCs

Firmware coverage widened across the boards. [kernel-firmware-qcom](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) added ADSP, CDSP and GPU firmware for the Hawi and Maili platforms, the Radxa Dragon Q8B (`sc8280xp`), QCM6490, `sa8775p`, `qcs8300`, `qcs615` and Rubik Pi 3, plus GPU and Wi-Fi firmware for the SHIFT6mq (`sdm845`). Media firmware added Gen2 VPU binaries for Hawi, Maili, `sc8280xp` and Glymur, and the ath12k and Bluetooth firmware brought new board files and QCA2066 and WCN7750 (Maili) support.

Kernel 7.2.8 fixed an Allwinner sun4i timer issue ([CVE-2026-93219](https://www.suse.com/security/cve/CVE-2026-93219.html)), and kernel 7.2.9 hardened the MediaTek mt7921 Wi-Fi driver against malformed CLC firmware records ([CVE-2026-98159](https://www.suse.com/security/cve/CVE-2026-98159.html)). [bluez](http://www.bluez.org/) made a large jump to 5.87 with LE Audio, BAP/BASS and HFP additions, then fixed a UUID discovery crash and an A2DP remote SEP cache issue that broke codec negotiation on some LE Audio headsets. [NetworkManager](https://networkmanager.dev/) 1.58.1 fixed auto-connect to SAE (WPA3) networks and the normalization of Bluetooth NAP connections.

## i.MX & NXP

Kernel 7.2.7 fixed an IRQ leak in the `nxp-pit` clocksource driver used on i.MX SoCs ([CVE-2026-89769](https://www.suse.com/security/cve/CVE-2026-89769.html)), and kernel 7.2.8 stopped a USB Type-C switch leak in the `fsl-imx8mq` PHY driver ([CVE-2026-93225](https://www.suse.com/security/cve/CVE-2026-93225.html)). [SDL3](https://github.com/libsdl-org/SDL) 3.4.18 fixed KMSDRM initialization on i.MX 6 hardware.

## aarch64 Virtualization, UEFI & Toolchain

**[QEMU](https://www.qemu.org/) 11.1.2** is the virtualization highlight, fixing ARM register handling in the HVF and WHPX accelerators, treating `MDCCSR_EL0` as read-as-zero, correcting the `ARM_CP_CONST` sync path and the `ENCODE_AA64_CP_REG` argument order, and adding an ARM regression test alongside the TCG `fold_multiply2` fix.

**[binutils](https://www.gnu.org/software/binutils/) 2.47** brings the biggest toolchain news with the remaining Armv9.6 instructions (`+sme-mop4`, `+sme-tmop`, `+ssve-bitperm`, `+ssve-fexpa`), several Armv9.7 extensions (`+f16f32dot`, `+f16f32mm`, `+f16mm`, `+gcie`, `+lscp`, `+mtetc`, `+sme2p3`, `+sve-b16mm`, `+sve2p3`, `+tlbid`), future POE2 and vMTE extensions, and an aarch64 `objdump -M annotate` fix. A [GNU Compiler Collection](https://gcc.gnu.org/) 16 update fixed an internal compiler error building Firefox on ARM ([bsc#1268791](https://bugzilla.opensuse.org/show_bug.cgi?id=1268791)).

**[ovmf](https://github.com/tianocore/edk2)** dropped the `DEBUG_TO_MEM` build option for AArch64 because it caused softdog reboot failures ([bsc#1272814](https://bugzilla.opensuse.org/show_bug.cgi?id=1272814)). **[sdbootutil](https://github.com/openSUSE/sdbootutil)** improved encrypted-device detection with RAID and btrfs RAID1, uses `bootctl` to generate the random seed, detects a full grubenv and fixes the GRUB2 EFI bootcounter and `loader_conf_set` for paths.

**[glibc](https://www.gnu.org/software/libc/)** patched a resolv search-list assertion failure ([CVE-2026-8674](https://www.suse.com/security/cve/CVE-2026-8674.html)) and a `$ORIGIN` rpath issue in `AT_SECURE` programs ([CVE-2026-86805](https://www.suse.com/security/cve/CVE-2026-86805.html)); [elfutils](https://github.com/roolebo/elfutils) 0.196 added AArch64 and 32-bit ARM support to `libdwfl_stacktrace`, and [mozilla-nss](https://firefox-source-docs.mozilla.org/security/nss/index.html) 3.129 fixed non-Linux arm64 makefile builds. [LLVM](https://llvm.org/) 23.1.2 and [Mesa](https://www.mesa3d.org/) 26.2.3 and 26.2.4 were bugfix releases, and `soxr` and `highway` both gained aarch64/arm build fixes.

## Snapshots at a Glance

<table style="border-collapse:collapse;margin:1rem 0">
  <tr>
    <th style="border:1px solid #ccc;padding:6px 10px;text-align:left">Snapshot</th>
    <th style="border:1px solid #ccc;padding:6px 10px;text-align:left">Kernel</th>
    <th style="border:1px solid #ccc;padding:6px 10px;text-align:left">Headline changes</th>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-09-19</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.6</td>
    <td style="border:1px solid #ccc;padding:6px 10px">ovmf drops AArch64 DEBUG_TO_MEM (softdog fix), grub2 SBAT Provides, bluez 5.87 LE Audio, nvidia-open-driver rebuilds</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-09-21</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.6</td>
    <td style="border:1px solid #ccc;padding:6px 10px">Mesa 26.2.3, xxhash 0.8.4 prefers NEON over SVE on AArch64, mozilla-nss 3.128</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-09-24</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.7</td>
    <td style="border:1px solid #ccc;padding:6px 10px">NXP PIT clocksource IRQ leak fix (CVE-2026-89769), gzip aarch64 build fix, nvidia driver rc rebuild</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-09-30</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.8</td>
    <td style="border:1px solid #ccc;padding:6px 10px">binutils 2.47 Armv9.6/9.7, kernel-firmware-brcm cyfmac43455 and qcom ADSP, raspberrypi-firmware-dt SRAM fix, sdbootutil, Allwinner/Tegra/SMMU fixes</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-10-03</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.8</td>
    <td style="border:1px solid #ccc;padding:6px 10px">NetworkManager 1.58.1 WPA3 and Bluetooth fixes, gcc16 ARM ICE fix, Mesa 26.2.4</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-10-07</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.9</td>
    <td style="border:1px solid #ccc;padding:6px 10px">arm_scmi firmware fixes, mt7921 CLC validation, SDL3 i.MX 6 KMSDRM fix, elfutils ARM stack trace support, glibc CVEs</td>
  </tr>
  <tr>
    <td style="border:1px solid #ccc;padding:6px 10px">2026-10-11</td>
    <td style="border:1px solid #ccc;padding:6px 10px">7.2.9</td>
    <td style="border:1px solid #ccc;padding:6px 10px">QEMU 11.1.2 ARM/HVF and bcm2835 FIQ fixes, libvirt 12.8.0, highway aarch64 LTO workaround, mozilla-nss arm64 build fix</td>
  </tr>
</table>


## Conclusion

The second half of September and first half of October kept the [ARM](https://www.arm.com/) port moving with the [Linux kernel](https://www.kernel.org/) advancing from 7.2.6 to 7.2.9 through a long list of SBC fixes covering Allwinner's sun4i timer, the Tegra video driver, Arm SMMUv3 teardown, the arm64 page-table walk and a batch of `arm_scmi` firmware corrections. [binutils](https://www.gnu.org/software/binutils/) 2.47 delivered the month's biggest ARM headline with Armv9.6 and Armv9.7 instruction support, [QEMU](https://www.qemu.org/) 11.1.2 fixed ARM HVF/WHPX register handling and the emulated Raspberry Pi interrupt controller, and [ovmf](https://github.com/tianocore/edk2) removed an AArch64 build option that caused softdog reboot failures. Firmware refreshes for Broadcom, Qualcomm and MediaTek Wi-Fi and Bluetooth chips plus the [raspberrypi-firmware-dt](https://github.com/raspberrypi/firmware) SRAM fix improved connectivity and stability on boards, while [bluez](http://www.bluez.org/) 5.87, [NetworkManager](https://networkmanager.dev/) 1.58.1, [sdbootutil](https://github.com/openSUSE/sdbootutil), [glibc](https://www.gnu.org/software/libc/), [elfutils](https://github.com/roolebo/elfutils) and [mozilla-nss](https://firefox-source-docs.mozilla.org/security/nss/index.html) rounded out security and toolchain work.

## ARM Resources
For ARM-specific discussions and support, subscribe to the [openSUSE ARM mailing list](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/) and check the [openSUSE ARM wiki](https://en.opensuse.org/openSUSE:ARM) for device support information, image downloads, and documentation. New and existing ARM users can also join the [openSUSE ARM IRC channel](https://web.libera.chat/?channel=#opensuse-arm) for real-time help.

Your contributions and feedback make openSUSE Tumbleweed ARM better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<meta name="openSUSE, Open Source, development, Linux, ARM, Tumbleweed, Raspberry Pi, Rockchip, SBC, AArch64, glibc, QEMU, UEFI, kernel, Mesa, binutils, bluez, NetworkManager, CVE" content="HTML,CSS,XML,JavaScript">
