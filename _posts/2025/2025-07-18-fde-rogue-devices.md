---
author: Alberto Planas
date: 2025-07-18 17:00:00+02:00
layout: post
image: /wp-content/uploads/2025/07/fde.png
license: CC-BY-SA-3.0
title: 
categories:
- Announcements
- openSUSE
tags:
- openSUSE
- Community
- Security
- Full Disk Encryption
- FDE
- Devices
- TPM2
- MicroOS
- Tumbleweed
- Rolling Release
- systemd

---

# Protecting against rogue devices in openSUSE with Full Disk Encryption

openSUSE have now multiple ways to configure a Full Disk Encryption
(FDE) installation.  A very secure and easy way (YaST2) of doing this
is via user space tools, as we described multiple times (like
[here][1], [here][2], or [here][3]).  This solution is based on the
`systemd` tool-set like `systemd-cryptenroll`, `systemd-pcrlock` and
`systemd-cryptsetup`, among other, orchestrated by the in-house
`sdbootutil` script.

One of the main advantages of using this `systemd` approach is the
possibility of integrating multiple authentication methods.  Together
with the traditional password, asked at boot time during the `initrd`
stage, we can now unlock the system using a certificate, a `TPM2`, or
a `FIDO2` key.  We can mix some of them creating multiple `LUKS2` key
slots, and use, for example, a `TPM2` to unlock the device in a
unattended fashion and a `FIDO2` key as a recovery mechanism.

Honestly, the `TPM2`, and the `TPM2+PIN` variation, are the most
relevant ones for the user.  As described in the other posts, the
`TPM2` is a (some times virtual) device that can attest the health of
our system using a mechanism known as `measured boot`.

The tl; dr version of this is that each stage of the boot process,
starting from the firmware, will load and "measure" the next stage
before delegating the execution on it.  For example, this means that
there is a moment in the latest stages of the boot process where the
`UEFI` firmware will load from the disk the boot loader into memory.
This can be the `shim`, `systemd-boot` or `grub2-bls`.  It will
calculate a hash value (usually `SHA256`) and will command to the
`TPM2` an "extend" operation for one of the internal register (`PCR`).

The extension is a cryptographic computation that is very easy to
calculate, but impossible to replicate.  It is done to one of those
internal registers (`PCR`) and consist of calculating the hash (again
`SHA256`) of the old value of the `PCR` together with the hash of the
component that we are measuring.  This new value will replace the
current `PCR` value, as is the only way to change those registers.
The security property resides in that it is cryptographically
impossible to force the write of a desired value on one of those
`PCR`s, but very easy to calculate the final value.

So this means that if all the components of the boot chain process are
measured (all the stages in the `UEFI` firmware, the firmware
configuration, the boot loader, the command line, the kernel and even
the `initrd`), the final `PCR`s values can be compared with our
expectations, and discover if the system has been booted with a good
known software and configuration, allowing us to instantly known if
some component in the boot chain has been hacked or modified with out
consent.

That is a powerful property to have, but what is more interesting is
that we can have secrets that can only be open in case that we are in
one of those good or recognized states.  We can, for example, cipher
(seal) the key that open an encrypted disk using the `TPM2`, together
with a policy that will decipher (unseal) the same key only, and only
if we are using the same `TPM2` and the `PCR` values are on a list of
expected ones.  Those policies can be very complicated, and can
include extra passwords, certificates or other checks that will be
validated before the `TPM2` can unseal the key.

With a mechanism like this in place, thanks to the `systemd` tools, we
can now avoid entering the password to unlock the encrypted disk if
the system is in a healthy state.  Healthy in the sense that we
cryptographically guarantee that the code and configurations used
during the boot process are the expected one, and no one entered
`init=/bin/bash` in our kernel command line, or replaced the kernel or
`initrd` with a vulnerable one, for example.

With the integration that we made of this model in openSUSE, we can
make updates of the system, including the boot loader or the kernel,
and `sdbootutil` will transparently generate new predictions of
expected `PCR` values that are now considered safe.  This imply an
update of the `TPM2` policy, that will be taken into consideration for
the next boot, so the automatic unlock will succeed.  If something
goes wrong and the expected `PCR` values are not meet, the user will
need to enter the password that is stored in a different `LUKS2` key
slot to open the device, to audit the system and validate it.


## The fault in the design

Using a `TPM2` as described before is a clear increase in the security
level, but it is not the final answer.  Security is always asymptotic
approximation.

Some years ago a physical [attack][4] was described for the Windows
BitLocker FDE solution.  BitLocker is also using the `TPM2` in a
similar way that was described before, but was not using encrypted
session to communicate with the device.  Intercepting the SPI bus was
shown possible to recover the password that unlock the disk.
`systemd` learned from that and used encrypted sessions early, but
this attack can also be avoided if the policy used to unseal the key
was also demanding a PIN or password that must be entered by the user.
Now the `TPM2` can only unseal the secret if the `PCR`s are in the
correct state and the provided password is the correct one.  Should be
noted that AFAIK the SPI sniffing can [work][5] with Clevis.

But more recently a second [attack][6] was made public that fully
affect the original proposal, and does not requires the sophistication
of the original one.  (Disclosure: the attack was also internally
described independently months before and some counter measurements
was put in place much early)

The article describes how that attack can be done checking in the
`initrd` the filesystem UUID used to mount the encrypted device.  This
information is inside the `/etc/crypttab` stored in the `initrd`, that
will do something like this:

  systemd-cryptsetup attach cr_root /dev/disk/by-uuid/$UUID 'none' 'tpm2-device=auto'

If the expected firmware, configuration files, kernel and `initrd` are
used during the boot process then the `TPM2`'s `PCR`s registers will
have values that match the policy that unlock the device and the
sealed key can be now unsealed by the `TPM2`, the disk will be
unlocked, the switch root will succeed and the boot process will
continue in the `rootfs`.

But what if the original drive is replaced by one that has the same
`UUID` (it is a public information after all) that is also encrypted?
Then the `PCR`s will be in the same correct state.  Note that in
measure boot is the previous stage the one that measures the next one
before delegating the execution.  Then `systemd-cryptsetup` will try
to use the `TPM2` to unlock the device using the key successfully
unsealed by the `TPM2` and ... will fail to open it, of course.  The
rogue device maybe have a `TPM2` key slot in the `LUKS2` header, but
for sure cannot be open with this `TPM2` nor with the secret password.

In this situation `systemd-cryptsetup` will ask for the password to
unlock the device, and the attacker can enter one that this time will
open the rogue device.  The switch root will happen but now it will
continue the boot process in the fake `rootfs`, and a program stored
there can make questions to the `TPM2`, that still contains the good
`PCR` values.  One of the questions can be the unseal of the secret
key using the current policy.  And this time (as was done before), the
`TPM2` will agree to deliver the secret to the bad program.  Game
over.

There are solutions for this attack, of course.

One is again to use `TPM2+PIN` instead of `TPM2`, the same solution
for the sniffing attack.  In this case the first `systemd-cryptsetup`
call will fail and a password will be asked to unlock the device.  But
now the bad program cannot ask to the `TPM2` to unseal the device
using the current policy.  The `PCR` values will match, but the policy
also requires the enter of a secret PIN or password known by the real
user, and without it the unseal will fail and the key will be keep
safe.

Another solution is somehow invalidate the policy, extending some of
the `PCR`s involved before the switch root, so the policy cannot be
applied anymore after that.  This can be done automatically by
`systemd-cryptsetup` using the `measure-pcr=yes` in `/etc/crypttab`.
With this option `PCR15` will be extended using the volume key, a
secret that can only be extracted knowing some of the device keys.
For this solution to work, `PCR15` needs to be included in the current
policy, with an expected value of 0x000..00, the default one.  Once
the rogue device is open by the hacker provided password, `PCR15` will
be automatically extended and the value will be different from
`0x000..00`, invalidating the policy before the switch root.

That is a good solution, but not for us.  In the daily situation the
user will need to update the system, and a new policy needs to be
calculated to replace the old one (for example when the kernel is
updated).  Because with `systemd-pcrlock` the policy is stored in the
`TPM2` in one of the Non Volatile RAM slots (`NVIndex`), we need to
protect it somehow, so it cannot be replaced by other process.  For
that `systemd` is storing a secret key (recovery PIN) in a different
`NVIndex` that is sealed by the same policy!  If the key cannot be
automatically recovered, because the policy does not apply anymore,
then the recovery PIN will be asked to the user, making the update
process a bit unpleasant if the policy is always invalidated.

Finally, another way to address the issue is to stop the boot process
if we detect that the device is not the expected one.  We can think of
a new service, living in `initrd` that is executed in the very last
moment, just before the switch root, that can stop the boot process
(maybe halting the system) if the device that stores the `rootfs` is
not the expected one.

For this, `PCR15` is still a good solution.  It contains the
measurement of a secret (volume key) that can only be known by the
real user, and cannot be replicated by the attacker.  Ideally we can
create a prediction for `PCR15` and make this service to compare the
effective value with the expected one, and if they are different then
it can stop the boot process.

This is what the [`measure-pcr-validator`][7] service from
`sdbootutil` is doing.  `sdbootutil` first generates a prediction for
all the encrypted devices that are opened during the `initrd`, and
check that the correct tag is present in `/etc/crypttab`.  To be able
to access the volume key, the tool needs the root password, so this
prediction is only update when it is really necessary, like for
example when a new encrypted device is added.  This prediction is
signed by a private key stored in the host, as an extra security
measurement, but because the public key is also stored in the `ESP` it
is honestly not adding too much.

An extra service (`measure-pcr-generator`) will put some order on how
the encrypted devices are opened, as this order is critical to produce
a single possible `PCR15` value.  If we have one single device the
order of measurements is not relevant, but if when have three
(`rootfs`, `/home`, and `swap`, for example) we can have six possible
and valid different values for `PCR15`.

The last step is that the `dracut-pcr-signature` service in the
`initrd` will import from the `ESP` the prediction, the signature and
the public key, so `measure-pcr-validator` can check the signature and
compare the `PCR` value.

And that is all!

This approach is also kind of similar to what the new
[`systemd-validatefs`][8] is doing, but for a file system level.


[1]: <https://news.opensuse.org/2023/12/20/systemd-fde/>
[2]: <https://microos.opensuse.org/blog/2023-12-20-sdboot-fde/>
[3]: <https://news.opensuse.org/2024/09/20/quickstart-fde-yast2/>
[4]: <https://cybersecurity.bureauveritas.com/blog/tpm-sniffing-attacks-against-non-bitlocker-targets>
[5]: <https://www.securitum.com/extracting_clevisbitlocker_secrets_from_tpm_traffic_.html>
[6]: <https://oddlama.org/blog/bypassing-disk-encryption-with-tpm2-unlock/>
[7]: <https://github.com/openSUSE/sdbootutil/blob/main/measure-pcr-validator.sh>
[8]: <https://github.com/systemd/systemd/blob/main/man/systemd-validatefs%40.service.xml>
