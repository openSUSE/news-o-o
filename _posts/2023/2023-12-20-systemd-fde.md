---
author: Alberto Planas
date: 2023-12-20 17:00:00+02:00
layout: post
license: CC-BY-SA-3.0
title: Systemd-boot and Full Disk Encryption in Tumbleweed and MicroOS
image: /wp-content/uploads/2023/12/systemd-light.png
categories:
- Announcements
- openSUSE
tags:
- openSUSE
- Community
- Security
- Full Disk Encryption
- FDE
- MicroOS
- Tumbleweed
- Rolling Release
- systemd
---

# Systemd-boot and Full Disk Encryption in Tumbleweed and MicroOS

openSUSE Tumbleweed and MicroOS are now delivering an image that is
using `systemd-boot` as boot loader and full disk encryption based
also on `systemd`.  The unlock of the encrypted device can be done via
the traditional password, a `TPM2` (a crypto-device that is already
present in your system) that will attach the device if the system is
in good health, or a `FIDO2` key that will validate the ownership of a
token.

There is a lot to explain here, but basically those changes are in the
direction of moving the distribution into a more safe place.  For one
side is making the design of the distribution much more simple, and
for another it is following the current trends about security that
other distributions are also aligning with.

So, lets start with the beginning ...


## systemd-boot

We all know and love `GRUB2`.  It is a good boot loader.  It is also
big, complex, rich, massive and tends to move slow on the development
side.

The openSUSE package for this boot loader contains more than 200
patches.  Some of those patches are there for the last 5, 6 ... 10
years.  That is both an indication of the talent of the maintainers,
but also can signal an issue in how slow the upstream contribution
process can be.

`GRUB2` supports all the relevant systems, including mainframes, `arm`
or `powerpc`.  Multiple types of file systems, including `btrfs` or
`NTFS`.  It contains a full network stack, an USB stack, a terminal,
can be scripted ... In some sense, it is almost a mini OS by itself.

But then `UEFI` happened 18 years ago, making almost all the features
provided by `GRUB2` somehow redundant.  The system firmware was
already providing most of these functionalities as services that can
be consumed by the operating system, the boot loader or any other user
provided application.  And of course `GRUB2` supported `UEFI` too.

Soon the Linux kernel gained the option of being compiled as an `EFI`
binary, via a stub that can be attached to the kernel code.  This
implies that the kernel itself could be launched by the firmware
directly, making the boot loader something optional in most of the
cases.

Over time new and more straightforward boot loaders focused on `UEFI`
appeared, like [`gummiboot`][1]. Later this code was integrated into
`systemd` and renamed as `systemd-boot`.

The code is very simple.  Many orders of magnitude simpler than
`GRUB2`. It is basically a very small `EFI` binary that presents a
menu with the different boot loader entries (text files described in
the [Boot Loader Specification][2] or `BLS` for short), and a call to
the `UEFI` `LoadImage` function to delegate the execution to the
selected kernel.

This boot loader can also work with the new [unified kernel images][3]
(`UKI`), that are files that aggregate in a single unit the kernel,
the command line, and the `initrd`.  Those `UKI`s can be very handy
for image based distributions, and openSUSE plans to support them as
well.

Providing `systemd-boot` as an alternative for `GRUB2` is something
that openSUSE wanted to do for a long time.  In August 2023 there was
an [announcement][4] on the Factory mailing list about Tumbleweed
supporting `systemd-boot`.

The announcement references a [wiki entry][5] that explains how to
migrate an installation using `GRUB2` to `systemd-boot` manually.
Soon after the announcement, [`yast-bootloader` gained][6] support for
it for new installations.

Supporting another boot loader comes with a cost.  As argued, the code
base is smaller, with less bugs and more easy to reason about.  But
the `UEFI` dependency decreases the amount of supported architectures
(x86-64 and aarch64).  That problem can be very much alleviated by
providing another patch for `GRUB2` to support the `BLS` entries, so
the architecture of the distribution after the boot loader can be
independent of the boot loader itself.  The good news is that the
patch already exists, and could potentially be added into the package.

Another problem is that `systemd-boot` does not speak `btrfs`.  As an
`EFI` binary, it can read files only from a `FAT32` file system.  This
limitation can be resolved by moving the kernel and the initrd into
the `EFI` system partition (`ESP`).

Finally, there is also the consideration of supporting snapshots in
Tumbleweed and transactions in MicroOS.  From the boot loader the user
should be able to select what snapshot to boot from, like it is
actually possible to do when using `GRUB2`.  Both concepts are
implemented using `btrfs` subvolumes, and there is only a subset of
kernel, command line, `initrd` combinations that are valid for each of
those subvolumes.

For example, let's say we have two snapshots in our system, and each
of these represents a system that has two kernels installed.  It is
possible that those two kernels are not the same across all the
snapshots.  Maybe one of the upgrades replaced one kernel with a newer
version.  We need some tool that can do the bookkeeping required to
associate the correct combination that will produce a successful boot
into any of those snapshots, creating the boot entries under those
restrictions.

This tool is [`sdbootutil`][7].  Every time `snapper` creates or
destroys a snapshot (for example, when the system gets updated), it
will call this tool that will analyze the content of the snapshots,
making sure that the corresponding kernel is installed in the `ESP`, a
valid `initrd` for this kernel is present (if not it will be created
calling `mkinitrd`) and a boot entry is created that connects the
kernel, the `initrd` and the snapshot via the command line.  It also
takes care of other details, like checking the free space on the
partition.

Usually his process works transparently, but is good to remember that
we can force a clean state with:

    sdbootutil add-all-kernels
    sdbootutil remove-all-kernels

Just in case, you know ...


## Full disk encryption

The other aspect that we want to announce is the support of full disk
encryption (`FDE`) based on `systemd`.

`FDE` is not the new kid on the block.  `GRUB2` could unlock `LUKS`
volumes since long ago using the `cryptomount` command.  Traditionally
this will request the password from the user two times: once when the
boot loader does the unlock and again when the `initrd` does the same
later.  There are ways to avoid the second request injecting the
password into the `initrd` or, if you are using the openSUSE package,
it will inject the password transparently into the `initrd`.

Recently `GRUB2` gained two new features: partial support of `LUKS2`
encrypted devices (using `PBKDF2` as key derivation function instead
of the more secure and recommended `Argon2id`) and a key protection
mechanism that can store secrets in devices like the `TPM2`.


## `TPM2`

Explaining how `TPM2` works in detail is a topic for another post, but
for now we can think of it as a crypto device that be used to unlock
secrets only when certain conditions related to the state of the
system are met.  The `TPM2` will unlock the secret if the system is in
a healthy state.

This term is a technical one, and is related to assert that the system
is in a **known** good state.  In other words, we know for sure that
the firmware has not been tampered with, the boot loader is the one
that we installed and has not been replaced, that the kernel is
exactly the one that comes from the distribution, that the kernel
command line is the one that we expect, and that the `initrd` that we
used does not contain any extra binary that we do not control.

Internally the `TPM2` has some registers, known as platform
configuration register (`PCR`).  In the `TPM2` specification there are
24 of them and the size of one is enough to store the value of a hash
function, like `SHA1` or `SHA256`.  They are separated by banks: one
per supported hash function, but this is too much detail for now.

Those registers are kind of special.  We can reset them, usually
setting the value to 0.  We can read the value, or we can "extend"
them.  The write operation is designed in a way that we cannot set any
random value in the register, except the result of the associated hash
function concatenating the current `PCR` value and a new value
provided by the user.

The current value of the `PCR` can only be produced by extending this
register using exactly the same sequence of values.  If we change even
one bit of one of the values, we will produce a wildly different final
result for the same `PCR`.

This feature is used in a process known as ["measured boot"][8], where
each stage in the boot chain is measured before it is executed.  This
means that before the initial stages of the firmware are running,
there is a process that will calculate the hash of the code in memory,
and extend one of the `PCR`s using this value.  This is repeated until
the very end of the boot sequence: the kernel and the `initrd`.

When measured boot is in place, the final values of the first 10
`PCR`s will contain values than can only be predicted if the machine
is using a well known version of firmware, boot loader and kernel,
together with the associated data like certificates, configuration
files, or kernel parameters.  If one of those elements change (for
example, by using a different secure boot certificate), it will
generate `PCR` values different from the ones that we expect.

`TPM2` chips are very interesting devices, and the set of features go
far beyond measured boot.  If you want to learn more I recommend
resources like [this][9] or [this][10].


## `TPM2` for `FDE`

Anyway, the gist here is that we can create a "policy" that can
instruct the `TPM2` to decrypt a secret only if certain `PCR`s
contains the expected values.  The details are a bit different, but
for now lets use this model as a good first approximation.

The idea is that we can encrypt a password with the values of certain
`PCR` registers, so `GRUB2` can later attach the `LUKS2` device if the
`TPM2` can recover the password, validating the health of the system
until this point.  If the `TPM2` fails to decrypt it, that would mean
that some `PCR` has not the expected value and some stage in the boot
process changed.  In this situation `GRUB2` will ask the password from
the user to continue loading the kernel and the rest of the system. It
delegates the trust about the new state to the user.

`GRUB2` also provides a tool to seal secrets under the current values
of a subset of `PCR`s.  This is nice but also presents several
problems.  One is that maybe we are setting the system up in a way
that we know the `PCR`s values will change during the next boot (for
example, during the first installation, a boot loader upgrade or a
firmware update).  In this case sealing the password using the current
register values is useless: we need to be able to predict the new ones
and use those hypothetical values to do the sealing.

The other problem is more insidious and will become critical later.
The expected values can change frequently and can not be unique.
Maybe there is a set of valid ones.  We can choose to boot from a
different kernel or from a different snapshot.  The `TPM2` provides a
solution for this using something known as authorized policies.  They
are a way of creating policies that can change, but they are validated
by a signature.  In essence, we create a public and a private key, and
we create multiple `PCR` policies that are signed using the private
key.  Now the `TPM2` can validate the signature using the public part,
and unseal the secret using the `PCR`s values stored in the new
policy.

Since early 2023 openSUSE provides the [`pcr-oracle`][11] tool to help
with the prediction of the `PCR` registers, and encrypt a key under
those values using both `PCR` policies or authorized policies.  Using
this tool we can now seal a secret under a set of `PCR`s values that
can change!

In the [openSUSE wiki][12] we can find more documentation about those
topics, including instructions about how to use it in our
installation.


## Using `systemd` for disk encryption

With `GRUB2` the `FDE` is working properly, so why look for something
else?  One reason is very evident: this architecture can only work
... well ... only if our openSUSE `GRUB2` version is used.  It will
not work for other boot loaders like `systemd-boot`.  In fact it will
not work with the the upstream version of `GRUB2` itself.

But there is a second reason: we can argue that there is not a full
measured boot in place with `GRUB2`.  If the boot loader needs to
unlock the device **before** it can load the kernel, is natural that
the `PCR` policies that will evaluate the health of the system cannot
make asserts on the kernel, command line or `initrd` that will be
used.  Those will be loaded after the `LUKS2` device has been opened.

The use of `systemd-boot` gives us an alternative architecture for
`FDE` that can work properly with any boot loader that follows the
`BLS` (remember, there is a patch for `GRUB2` to support it somewhere,
so it is not excluded *a priori*), and provides the chance to do a
full measured boot attestation before unlocking the device.

One difference is that the kernel and the `initrd` will be placed in
the unencrypted `ESP`, and the unlock of the `sysroot` will be done
from inside the `initrd` using the different options that
`systemd-cryptsetup` offers.  Currently it can unlock the device using
a normal password, a `TPM2` with authorized policies (with optionally
a PIN that must be entered by the user) or a `FIDO2` key device.  In
the `/etc/crypttab` file we need to [describe][13] the unlocking
mechanism.

`pcr-oracle` has been extended to support the creation of authorized
policies that `systemd` can understand.  They are stored in a `JSON`
file that contains multiple predictions, each one of them indicating
the `PCR`s involved, the `TPM2` policy hash, the fingerprint of the
public key and the signature of the policy.  This, together with the
public key `PEM` file, composes all the data required for
`systemd-cryptsetup` to use the `TPM2` for the unseal of the `LUKS2`
key.

The `RSA` 2048 key used to sign the policy can be created with
`openssl` or with `pcr-oracle` itself.  A note of caution: if the
private key gets leaked, this is a game over for the expected security
that the `TPM2` could provide.  Luckily the solution is cheap in this
case: generate a new key, re-register the key in the `LUKS2` key slot
with `systemd-cryptenroll` and use `sdbootutil` to regenerate the
predictions for each boot entry.  Yeah ... we will document all the
process in the ["systemd-fde" wiki page][14] and provide better tools,
but trust me, it is indeed a cheap operation.

openSUSE is providing a [MicroOS image][15] named
[kvm-and-xen-sdboot][16] that shows how all of this is working.  This
image contains some of the already mentioned tools integrated and some
other new ones:

  * `systemd-boot`: Boot loader used instead of the default `GRUB2`
  * `sdbootutil`: Helper scripts to synchronize the boot entries of
    the system
  * `pcr-oracle`: Predict the `PCR`s values for the next boot, and
    creates the authorized policies for `systemd`
  * `disk-encryption-tool`: Encrypt the device where `sysroot` is
    located on the first boot
  * `dracut-pcr-signature`: `dracut` module that will load the
    predictions into the `initrd` from the `ESP`

Those tools are designed to work together for this new `FDE`
architecture.  What follows is a brief description on how all is
connected.

Once we get the new MicroOS `qcow2` image and we setup the VM, we can
proceed with the boot process.  If the VM has a virtual `TPM2` device
it will start measuring the executed code and data, extending the
corresponding `PCR`s. Once `systemd-boot` has been reached, it will
find the correct boot entry for this session and will read the
corresponding kernel and `initrd` from it.

At this moment the image is not encrypted.  Inside the `initrd` that
is used during this first boot, the `disk-encryption-tool` script will
be called.  Using some heuristics it will find the partition that
belongs to `sysroot` (where the system is located), and will resize it
to reserve 32MB for the `LUKS2` header.  After that it will use all
the magic that `cryptsetup` provides to re-encrypt the device using a
locally generated password.  This password, as of today, corresponds
to the recovery key that will be presented to the user at the end and
the user should take note and keep it safe.

After the re-encryption, the system `/etc/crypttab` will be updated to
communicate that this device is now encrypted and should be managed
with different tools later.

At the end of the `initrd` we switch to the new `sysroot`, now finally
located in an encrypted device.  The `disk-encryption-tool` script
already did its main job, but it installed two modules for
`jeos-firstboot`, that will be executed on the first boot of the
system, which is currently happening!

The first module, `enroll`, will detect if there is a `FIDO2` key
inserted and a `TPM2` available.  If so it will present a dialog
asking what do you want to use to unlock the system. The second module
will ask the user if the `root` password will also be enrolled in the
`LUKS2` header as a new key, and will show the recovery key generated
earlier.

As of today it is not advisable to register both.  As we described
earlier the `FIDO2` key will make more sense if we are using a laptop
or a desktop machine and we want unlock the encrypted device with
proof of a token that we own.  This is an interactive process.  The
`TPM2` makes more sense on situations where we do not want to interact
with the system, and we want to automatically unlock the device only
if we can assert the health of the system (no tamper occured in the
boot chain).

If we register the `FIDO2` key, `systemd-cryptenroll` will be called
and we will be asked to press the button two times and the
installation process will be over. At the next boot we will be
required to present the key, and if the key is missing, the recovery
password will be asked.

If we register the `TPM2` device, a new `RSA` 2048 key gets generated
and stored (the public and private parts) in `/etc/systemd` and
`systemd-cryptenroll` will be used to enroll the public key and to
annotate the `PCR`s that are used in the sealing of the `LUKS2` key.
By default we will be using 0, 2, 4, 7, and 9.  You can check the
meaning in [this reference][17].  `PCR`s 0 and 2 will measure all the
`UEFI` firmware code.  `PCR` 4 will measure the boot loader
(`systemd-boot`) and the kernel (also UEFI binaries).  `PCR` 7 will
register all the secure boot certificates, and `PCR` 9 will be used by
the kernel to measure the command line and the `initrd`.

This covers pretty much all that can make sense, but it is the user
who has the final word on what to measure.  The reason is that the
predictions are done inside `sdbootutil` that, remember, will be
automatically executed after each change in the system (updates,
package removal, snapshots management, etc), and this tool will
produce predictions only for the `PCR`s registered in the `LUKS2`
header.

Regardless of the selected unlocking mechanism, the `/etc/crypttab`
file will be updated with this selection and a new `initrd` will be
generated to contain this information for the next boot.

Finally, the last component, `dracut-pcr-signature` will be
responsible that during the subsequent boots all the information that
`systemd-cryptsetup` requires for the unlock will be present
"on-the-fly" inside the `initrd`. It should be noted that the `initrd`
will require the JSON file with the policies and the key, but those
cannot be included in the `initrd`!  The moment that we make a
prediction of a `PCR` that is extended with the hash of the `initrd`,
that is all, and we cannot touch the `initrd` anymore as this would
produce a new hash and automatically will invalidate the prediction.

This `dracut` module will be executed before the `systemd-cryptsetup`
generator for any encrypted devices has started, and will search in
the `ESP` partition for a `tpm2-pcr-signature.json` file, that
contains all the valid prediction for the current boot.  Once this
file is in place, the `systemd-crypsetup` will be able to assert the
device in the current state is the expected one and the boot process
can continue until the end.


## Future

The image is here, and is a sound PoC.  It provides a much more simple
architecture and will place some components in the correct place.
This will help a lot in the next stages, as there are some other
things that we want to do with the distribution in relation to `FDE`.

One pretty clear `disk-encryption-tool` has limited use outside image
based installation.  Part of this code should be living in `YaST` and
in `Agama`.  The installer is already creating `LUKS2` devices, so it
should be "easy" to extend it in a way that works for us.

Ideally, the `jeos-firstboot` modules should also live in the
installer, but somehow they make sense here too.  In any case the
functionality should not be separated, and both should be merged.

The encryption tool is doing something right from the very start: the
master key, together with all the user keys are generated during
installation time, but one possible improvement is generating the
recovery key a bit later using the `systemd` tools.  It is a small
detail, but separating system keys from users keys can simplify the
architecture.

Another aspect to improve is that the user may want to use the `TPM2`
and the `FIDO2` key at the same time.  For example, by default the
`TPM2` is used, and if the stage changed in a way that fails the
prediction (or there is a security breach that has been detected), the
user can delegate the unlock to the `FIDO2` key, instead of using a
password.

The `sdbootutil` script contains a bunch of features that should be
also living in `systemd`. Working with upstream will make this tool
obsolete with time, which would be more good news.

Another improvement that we can help with in `systemd` is to improve
the diagnosis about the reasons making the `TPM2` reject the unseal of
the `LUKS2` key.  Today we have a general fail message without
reporting what `PCR` or what measured component inside the `PCR` is
reporting a different hash than the one predicted.  This will help a
lot understating what did go wrong.  Was the boot loader changed?  Or
something in the firmware?

`pcr-oracle` is a very good tool for predicting the next `PCR` values.
It was very easy to extend to parse the new events in the log related
with the full measured boot process, including the kernel,
`systemd-boot` extensions on `PCR` 12, or generating the `JSON`
document required by `systemd`.  The new `systemd` 255 (released a
week ago from the time of writing this) includes a similar tool named
`systemd-pcrlock` that can help us in providing the improved diagnosis
that we are looking for.  Evaluating this tool to do the predictions
will be done soon too.

As today Type#1 and Type#2 entries from the `BLS` are not isomorphic.
There are sections in the `EFI` file of the `UKI` format that do not
exist in the text representation.  Maybe we will decide to use `UKI`s
in the future, or maybe not.  So a good improvement is working on
helping with this unification, that will (among other things) provide
a standard way of splitting the `JSON` file and associating the
predictions to each boot loader entry.

Generating and registering a new key, or selecting a different set of
`PCR`s is today a manual process.  The current tools can be extended
to help in those processes, or better documentation could be provided.

The new approach for `FDE` is not about excluding `GRUB2` from the
equation. It is about providing a chance of using different boot
loaders that follows the `BLS`.  Validating that a proper patched
(duh!) `GRUB2` can work with all this is still something to be done.

Also, another thing that needs to be validated and improved are
installations with multiple encrypted disks.  In principle the design
and the code is supporting it (even when the `PCR` registers per
volume are different).  `openQA` will do wonders here.

And finally, we should rethink if the `UKI`s do make sense for
openSUSE or not.  If we go in that direction, the private key used for
signing the policies will be kept in `OBS` and those policies will
also be generated in the build service, using a different set of `PCR`
values.

In any case, there is a bunch of work ahead of us.


[1]: <https://cgit.freedesktop.org/gummiboot/>

[2]: <https://uapi-group.org/specifications/specs/boot_loader_specification/>

[3]: <https://uapi-group.org/specifications/specs/unified_kernel_image/>

[4]: <https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4FNZ7HEPH6KQQ2JVFNPN7PXWHZZRU5H5/>

[5]: <https://en.opensuse.org/Systemd-boot>

[6]: <https://github.com/yast/yast-bootloader/pull/686>

[7]: <https://github.com/openSUSE/sdbootutil>

[8]: <https://en.opensuse.org/Portal:MicroOS/RemoteAttestation#Measured_boot>

[9]: <https://developers.tpm.dev/>

[10]: <https://trustedcomputinggroup.org/resource/a-practical-guide-to-tpm-2-0/>

[11]: <https://github.com/okirch/pcr-oracle>

[12]: <https://en.opensuse.org/SDB:Encrypted_root_file_system>

[13]: <https://www.freedesktop.org/software/systemd/man/latest/crypttab.html>

[14]: <https://en.opensuse.org/Systemd-fde>

[15]: <https://build.opensuse.org/package/show/devel:microos:images/openSUSE-MicroOS>

[16]: <http://download.opensuse.org/tumbleweed/appliances/openSUSE-MicroOS.x86_64-kvm-and-xen-sdboot.qcow2>

[17]: <https://uapi-group.org/specifications/specs/linux_tpm_pcr_registry/>
