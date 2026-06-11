---

author: Douglas DeMaio 
date: 2026-06-11 13:00:00+02:00
layout: post
image: /wp-content/uploads/2026/06/hybrid.png
license: CC-BY-SA-3.0
title: Rival GPUs Share One Linux Desktop
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE 
- Leap
- user 
- Open Source 
- Tumbleweed
- gamers 
- superuser 
- distrowatch 
- Linux 
- kernel 
- Adobe
- Mac
- Windows
- Photography
- Workflow
- PC
- AMD
- Nvidia
- Agama
- GPU



---


For years, photographer Klaus Tröger built his professional workflow on a quiet contradiction; a Linux workstation running the Adobe software that most people assume belongs on a Mac or a Windows PC.

"I'm not willing to give up Linux, and I'm not willing to give up Adobe,” Klaus said. “So I stopped choosing."

He has now carried that arrangement onto newer ground. Klaus recently migrated his longtime Debian machine to the beta release of [openSUSE Leap 16.1](https://get.opensuse.org/) and has kept editing the whole time, running Adobe Lightroom, Camera Raw and Photoshop inside a Windows 11 virtual machine that never touches the local network directly.

The setup speaks to a small but persistent group of professionals who prefer Linux as their daily environment but cannot abandon Adobe Creative Cloud, whether for client work or long-established editing habits. Open-source alternatives exist, Klaus acknowledges, but they do not always fit an established business.

The hardware behind the system is deliberately dated, and Klaus says that is the point. Rather than chase current components at current prices, he chose Intel's older LGA-1151 platform, pairing a Core i9-9900K, which is an eight-core, 16-thread chip from Intel's Coffee Lake generation, with an Asus Z390 WS Pro mainboard. Each was a flagship in its day, he said, delivering strong benchmark performance from the processor and stability from the board. Because the WS Pro has grown rare and expensive, he notes the same approach works with a more common Asus ROG-STRIX Z390-F board and a six-core Core i7-8700K.

The board matters less for speed than for separation. To hand physical hardware to the virtual machine, Klaus relies on the Linux "vfio-pci" driver, which requires that the devices being passed through sit in their own IOMMU group, which is the system the hardware uses to isolate components from one another.

That requirement produces the workstation's most surprising feature; two graphics cards from rival makers. An AMD Radeon RX 6600 drives the Linux desktop, while an Nvidia RTX 3060 is dedicated entirely to Windows. Contrary to a common assumption, Klaus said, modern Linux handles mixed AMD and Nvidia setups without conflict.

A dedicated graphics card is not optional for the Windows side. Adobe's software needs a real GPU for post-processing. Software emulation will not do, and the card must clear a modest bar; it needs 1.5 to 2 GB of video memory, DirectX 12 compatibility and a driver no more than seven years old. Passing a qualifying card through to the Windows guest, in its own IOMMU group, lets Adobe applications run with near-native hardware acceleration while Linux remains in charge.

Most consumer mainboards make that separation difficult, Klaus said, because of how they share PCIe lanes and assign IOMMU groups. He offers two ways around it: use the Intel chip's integrated graphics for the Linux host, the simplest and cheapest option for users with light rendering needs; or run two cards, placing the primary GPU in the CPU-managed first PCIe slot and the pass-through card in a slot managed by the Z390 chipset, which lands them in separate groups.

The rest of the machine follows the same divide-and-isolate logic. A separate USB controller goes to the virtual machine so Windows can have its own keyboard and mouse. Windows lives on its own fast [NVMe](https://en.wikipedia.org/wiki/NVM_Express) solid-state drive. Klaus pins 10 processor threads to the host and six to the guest, splits 64 GB of memory evenly between them using huge pages, and swaps the default power daemon for the "tuned" tool set to a virtual-host profile.

He made one deliberate exception. Rather than assign the second NVMe drive straight to Windows, he keeps the guest in a disk-image file on an XFS partition. 

"It's so easy to just copy away the Windows file to get a backup," he said.

The choice of host operating system was its own deliberation. Klaus had run [Debian](https://www.debian.org/) 13 for its stability. He found openSUSE's rolling [Tumbleweed](https://get.opensuse.org/) release too bleeding-edge and [Leap](https://get.opensuse.org/) 15.6 too dated, which left the Leap 16.1 prerelease as a chance worth taking. The installation, using the [Agama](https://agama-project.github.io/) installer with an LVM disk layout and a [Btrfs](https://btrfs.readthedocs.io/) root filesystem for snapshots and rollback, produced what he called "zero surprises."

Performance, he said, is nearly native. Virtualization always carries some overhead, "but it's fully worth it."
Security is part of the appeal. Windows never sits directly on the local network; it operates behind the Linux host, shielded by the host firewall and additional controls. The arrangement, Klaus said, balances compatibility against exposure. Windows stays available for the few applications that demand it, while Linux runs everything else.

Asked what he would change if he built the machine today, Klaus did not hesitate. "None," he said.
His advice for photographers and power users eyeing a similar build comes down to one decision made early; choose the base hardware carefully, and confirm before buying that the components you intend to pass through can be cleanly separated by IOMMU group. Consumer boards, he warns, often cannot.




<meta name="Linux, rolling release, developers, sysadmins, power users, KDE, Plasma, KDE Gear, KDE Frameworks, GNOME, cups, Kernel, kernel-source, Slowroll, open source, Adobe Creative Cloud, Mac, Windows, Photography, AMD, Nvidia, Agama, GPU" content="HTML,CSS,XML,JavaScript">

