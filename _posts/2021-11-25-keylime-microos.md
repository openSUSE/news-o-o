---

author: Alberto Planas
date: 2021-11-25 15:00:00+15:00
layout: post
image: /wp-content/uploads/2016/09/Icon-1.png
license: CC-BY-SA-3.0
title: Keylime in MicroOS
categories:
- Announcements
- openSUSE
- MicroOS
tags:
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- MicroOS
- Keylime
- Open Source
- Security
- Remote Attestation
- TPM

---

Recently [MicroOS](https://microos.opensuse.org/) gained some new options in relation with security. The distribution has now integrated [Keylime](https://keylime.dev/), an open source project for doing remote attestation with TPMs.

If you follow the news about Windows 11, you are aware of what is a TPM. The Trusted Platform Module (TPM) is a cryptoprocessor, described by the Trusted Computing Group (TCG) in a specification that has been standardized in a ISO/IEC document. You can find the TPM already soldered in the mainboard of your computer, but they can also be found as a service in the firmware, or inside your CPU.

This co-processor can be used for many tasks related with security. For example, we can use it to generate symmetric and asymmetric keys, encrypt some memory blocks (not too big, as they are a bit slow), or to as storage for keys that can be used only for us (or applications that have permissions).

Because the TPM from the factory has a unique key (known and Endorsement Key or EK), it can also be useful to generate other keys that can later be used to check if some information comes from this specific machine or not.  That is something very handy when we want to validate the source of some communication (like for example, when login into a VPN)

Another main use of TPM is for `health attestation`: we want to know if the system is in a good state, i.e, there is no change in the software that it is running since we turn it on.

That means that we need to `measure` all the software that has been running in the system since the very initial stages in the firmware, until the load of the Linux kernel and the `initrd`. Later we compare those measurements with the values that we known that are the good ones, and if they match we will know that no change has been made in our system.

We can do that using the TPM. Each stage in the boot chain will need to load the next stage before delegating the execution to it. Before doing so we need to calculate a hash function (like SHA256, for example) of it, and report it back to the TPM to track the measurements.

After the boot has concluded, we can ask the TPM about those hashes, and compare them to the expected values. If they match our expectations, it is safe to assume that no change has been made in the software used since the initial boot stages, and the system is in `good
shape`.

For security reasons, we want to do the comparison between the expected measures and the current one in a remote machine. This machine can ask about the current measurements, and request that this report has to be signed by the TPM. We can later validate the signature and do the comparison of the hashes with the expected values.

Keylime is the tool that can do this for us in a more rich and secure way. We can install an `agent` service in all the machines of our network, which will collect all the measurements and signatures and report it to the `verifier` service that will do the attestation.

MicroOS now has two new system roles that will install Keylime `agents` our systems, and we can select one node to install the `verifier` role.

If you like the idea, you can find more information in the [MicroOS blog](https://microos.opensuse.org/blog/2021-11-08-MicroOS-Keylime-TPM/) and in the [MicroOS
portal](https://en.opensuse.org/Portal:MicroOS/RemoteAttestation). In there you will find technical details about how the TPM is really working and how to use Keylime with measured boot and IMA, all of which are using the TPM as a root of trust.
