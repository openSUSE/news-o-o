---

author: Alberto Planas 
date: 2026-03-11 12:00:00+01:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Dropping pcr-oracle in user space Full Disk Encryption
categories:
- Announcements
- openSUSE
- Tumbleweed
- Leap
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
- FDE
- PCR
- Full Disk Encryption

---

## Introduction

In user space Full Disk Encryption (FDE), as opposed to the boot loader based FDE, we supported signed policy and NVIndex policy from the beginning when TPM2 is used.

With signed policy we deliver a JSON file in the ESP that is being read during the `initrd` stage by `systemd-cryptsetup`.  This file contains the hash policy, that basically describe the expected values of the `PCR` registers of the `TPM2` (measured boot).  Together with the policy we will find a signature that will be validated by the `TPM2`, and if the `PCR` values and the signatures are valid, then the `TPM2` will unseal the password for the encrypted hard disk, and the boot process can continue.

This method is simple and very flexible.  We can update the policy to generate new predictions (for example is a new kernel was installed).  Using a private key, that can be stored in the encrypted side of the system, we can sign it and install in the ESP.  Another advantage is that we can generate multiple files, to support multiple valid configurations, that can represent different snapshots, kernels, or `initrd` installed in the system.

But one limitation of this method is that we are not protected against a rollback attack.  Some one can copy the JSON file (the ESP is not encrypted), together with the kernel and the `initrd` and wait until some `CVE` is published for this configuration.  After that the assets can be copied back to the ESP and the signature of the policy will be still valid as far as the `TPM2` is concerned.  Technically this can be resolved generating a new private key and enrolling again the devices, but is not ideal.

`systemd-pcrlock` provides a new alternative, known as `NVIndex` policy, that store the policy in the `TPM2` non-volatile RAM, under a password (recovery PIN).  This approach is a bit better for our case, as it resolves the rollback attack.  This method is used by default if the `TPM2` support it, but because `policyAuthorizeNV` was introduced in `TPM2` Revision 1.38 ten years ago (2016), not all devices can do that.  `sdbootutil` fallback to `pcr-oracle` (signed policy) if `NVIndex` policy cannot be used.

The next version of `sdbootutil` will drop `pcr-oracle`.


## Motivation

Basically it is time to do that.  The rollback attack is a good argument to avoid signed policies, but we need to factor the maintenance of `pcr-oracle` for multiple boot loaders (`GRUB2` and `systemd-boot`).

The way that `pcr-oracle` works make that any change in the event log order or structure needs to be addressed in the source code, but with `systemd-pcrlock` it is a matter of generating some JSON files stored in `/var/lib/pcrlock.d` and updating the `TPM2` policy in the right moment.

This difference make `pcr-oracle` to stay behind in the current support, making in effectively broken for any metric.


## Migration

The good news is that if you have a `TPM2` produced after 2016, you can migrate to `systemd-pcrlock` very easily.  `sdbootutil` still recognize systems registered with `pcr-oracle` and can unenroll them.  The migration process is as easy as:

```
  # sdbootutil unenroll --method=tpm2
  #  sdbootutil enroll --ask-pin --method=tpm2
```

If sadly your `TPM2` revision is older, the password enrollment is alwasy available:

```
  # sdbootutil unenroll --method=tpm2
  #  sdbootutil enroll --method=password
```


## Further Documentation

* [MicroOS FDE](https://en.opensuse.org/Portal:MicroOS/FDE)
* [Quickstart in Full Disk Encryption with TPM and YaST2](https://microos.opensuse.org/blog/2024-09-03-quickstart-fde-yast2/)
* [Systemd-boot and Full Disk Encryption with TPM and FIDO2](https://microos.opensuse.org/blog/2023-12-20-sdboot-fde/)
