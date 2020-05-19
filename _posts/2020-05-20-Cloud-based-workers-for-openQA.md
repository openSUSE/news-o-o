---
author: Guillaume Gardet
date: 2020-05-20 08:00:00+00:00
layout: post
license: CC-BY-SA-3.0
title: Cloud based workers for openQA
image: /assets/images/2020-05-20/RPi3_and_SabreLite.jpg
categories:
- infrastructure
- 
tags:
- infrastructure
- openQA
- cloud
- openSUSE
- ARM
- aarch64
- armv8
- armv7
- Amazon
- AWS
- Graviton
- Marvell
- ThunderX2
- SolidRun
- HoneyComb
- LX2K
- Softiron
- Overdrive
- raspberry pi
---

# Cloud based workers for openQA

For those who do not know [openQA](https://open.qa/), this is an automated test tool for operating systems and the engine at the heart of openSUSE's automated testing initiative.
It's implemented mainly in Perl and uses QEMU, by default, for starting and controlling the virtual machines and OpenCV for fuzzy image matching.
The general architecture is split in 2:

* One openQA server, aka openQA web UI
* Multiple openQA workers, which run the tests

If you want to know more about openQA, please check the [documentation](https://open.qa/docs).


openQA workers, which run the tests, are generally on the same network as the openQA web UI server which is fine most of the time, but if some additionnal hardware must be added, they must be sent physically and only few people can take care of it, which can be problematic.
One solution to this problem is to use cloud based machines, which are by definition on a separate network and accessible through Internet.

The good news is openQA supports such setups by using a local cache service on the worker. This service downloads the assets (ISO, HDD images, etc.) on demand through the openQA API via HTTPS, instead of using the legacy NFS mount method.
Tests and needles are already in git repositories so they can be fetched from the remote git repositories directly instead of using them from the NFS share.

First tests have been done on local workers connected to [openqa.opensuse.org](https://openqa.opensuse.org) ([o3](https://openqa.opensuse.org) for short), where NFS share has been replaced by the cache service. But this was still on the same network.

Then, more tests have been performed with additionnal aarch64 workers on:

* Public cloud: An [AWS EC2 A1 bare metal instance](https://aws.amazon.com/ec2/instance-types/a1/) which runs qemu/kvm based tests
* Remote machines:
  * [Marvell ThunderX2](https://en.opensuse.org/HCL:ThunderX2) and [SolidRun HoneyComb LX2K](https://en.opensuse.org/HCL:HoneyComb_LX2K) which also runs qemu/kvm based tests
  * A [Softiron Overdrive 1000](https://en.opensuse.org/HCL:Overdrive_1000) which runs a generalhw backend to perform tests on real hardware, currently a [Raspberry Pi 2](https://en.opensuse.org/HCL:Raspberry_Pi2) and two [Raspberry Pi 3 (B and B+)](https://en.opensuse.org/HCL:Raspberry_Pi3)

![SolidRun HoneyComb LX2K](/assets/images/2020-05-20/SolidRun_HoneyComb_LX2K.jpg "SolidRun HoneyComb LX2K")

![RPi3 and SabreLite](/assets/images/2020-05-20/RPi3_and_SabreLite.jpg "Raspberry Pi3 B/B+ and SabreLite boards")

The only caveat is the developer mode which requires the worker to be reachable from the openQA web UI server at specific ports, so here, reachable on the Internet. Unfortunately, this is not the case with current aarch64 remote workers.

For qemu based tests KVM enabled systems are highly recommended otherwise you will get very poor performances with runtimes about 10x slower compared to KVM enabled systems. So, you need to use bare metal instances or nested virtualization when available.

Now, we will detail specific configurations to setup a remote cloud worker which has access only to the openQA API.


## Setup 

### Install required software on the worker

As any other openQA worker, you need to install some packages.
You likely want to use the latest version of openQA and thus use the binaries from `devel:openQA` and `devel:openQA:Leap:15.1` projects (adjust the URL, if you do not use Leap 15.1):

```
sudo zypper ar -f https://download.opensuse.org/repositories/devel:/openQA/openSUSE_Leap_15.1/devel:openQA.repo
sudo zypper ar -f https://download.opensuse.org/repositories/devel:/openQA:/Leap:/15.1/openSUSE_Leap_15.1/devel:openQA:Leap:15.1.repo
```

If you use SLE15-SP1, you need to enable the matching repositories and also PackageHub:

```
sudo zypper ar -f https://download.opensuse.org/repositories/devel:/openQA/SLE_15_SP1/devel:openQA.repo
sudo zypper ar -f https://download.opensuse.org/repositories/devel:/openQA:/SLE-15/SLE_15_SP1/devel:openQA:SLE-15.repo
sudo SUSEConnect -p PackageHub/15.1/aarch64
```

Now, you can install required packages:

```
sudo zypper install openQA-worker os-autoinst-distri-opensuse-deps
```


### Get API keys from openQA web UI host

Create a new set of API keys from [openQA web UI](https://openqa.opensuse.org/api_keys) or ask someone with admin permissions to create a set for you.


### Setup worker to use API keys and cache

With a remote worker, you cannot NFS mount `/var/lib/openqa/cache` from the openQA server as only the openQA API is reachable. Instead, you must use the [cache service](http://open.qa/docs/#_asset_caching) as described below.

Update `/etc/openqa/workers.ini` with:

```
[global]
HOST = http://openqa.opensuse.org http://myotheropenqa.org
CACHEDIRECTORY = /var/lib/openqa/cache
CACHELIMIT = 50 # GB, default is 50.
CACHEWORKERS = 5 # Number of parallel cache minion workers, defaults to 5
```

Update `/etc/openqa/client.conf` with the key generated from web UI:

```
[openqa.opensuse.org]
key = 0123456789ABCDEF
secret = FEDCBA9876543210
```

Start and enable the Cache Service:

```
sudo systemctl enable --now openqa-worker-cacheservice
```

Enable and start the Cache Worker:

```
sudo systemctl enable --now openqa-worker-cacheservice-minion
```


### Synchronize tests and needles

Tests and needles are not part of the cache services, but are hold in GIT repositories, so you need to setup an auto-update of those repos. Currently, the easiest way is to use the `fetchneedles` script from openQA package to fetch Git repos and create a cron job to update it often enough (say, every minute).

Install required package and run the fetch script a first time.

```
sudo zypper in --no-recommends openQA system-user-wwwrun
sudo /usr/share/openqa/script/fetchneedles
```

Also, if you plan to run MicroOS tests:

```
cd /var/lib/openqa/share/tests
sudo ln -s opensuse microos
cd /var/lib/openqa/share/tests/opensuse/products/microos
sudo ln -s ../opensuse/needles/ 
```

Now, add a cron job to fetch tests and needles every minute `/etc/cron.d/fetchneedles`:

```
 -*/1    * * * *  geekotest     env updateall=1 /usr/share/openqa/script/fetchneedles
```

And restart the service:

```
sudo systemctl restart cron
```


## Enjoy your remote worker

Now you can (re)start your worker(s):

```
sudo systemctl enable --now openqa-worker@1
```

And, your remote worker should be registered on the openQA server. Check the `/admin/workers` page from the openQA web UI. Enjoy!

_Have a lot of fun!_
