---

author: Douglas DeMaio 
date: 2023-08-23 13:00:00+02:00
layout: post
image: /wp-content/uploads/2023/08/obsul.png
license: CC-BY-SA-3.0
title: Open Build Service Will Be Down Temporarily
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Open Build Service
- OBS
- Service
- Migration
- Data Center
- Move

---

People using certain [openSUSE services and tools](https://status.opensuse.org/) will experience an interruption starting August 24 at 16:00 UTC since a significant shift will happen for the [Open Build Service](https://openbuildservice.org/). 

The entire [openSUSE OBS system](https://build.opensuse.org/) is moving to a new data center and will be running on new hardware when it comes back online the following day. 

After the migration process, there might be some troubleshooting delays as the generic build system gets a new home and build service engineers manage disruptions.

The initial phase of moving to the new data center involves a temporary shutdown of all services. This interval will facilitate the synchronization of file modifications to the new data center, and services are expected to resume on August 25.

A range of services will experience temporary downtime during this migration phase. These include:

* amqp.opensuse.org
* api.opensuse.org
* build.opensuse.org
* rabbit.opensuse.org
* registry.opensuse.org
* software.opensuse.org
* obs-debug.opensuse.org
* obs-grafana.opensuse.org
* obs-measure.opensuse.org
* obs-telegraf.opensuse.org
* errbit.opensuse.org
* glitchtip.opensuse.org
* gs-stats.opensuse.org
* gs-stats-stage.opensuse.org
* obs-analyze.opensuse.org

[In a response to the notification](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6K7XWWXNLVESDYOKRUKKCII5L3B4R3NH/), an important note was made that several Continuous Integration systems reliant on images with registry.opensuse.org will experience failures unless cached versions are utilized.

Efforts are being made to minimize inconveniences and setting up a temporary server to offer commonly downloaded images during this period is not feasible. Users can still access the latest Tumbleweed and Leap base containers from the Docker Hub. These images can be found at:

	Tumbleweed: https://hub.docker.com/r/opensuse/tumbleweed
	Leap: https://hub.docker.com/r/opensuse/leap

Please be aware that the usual pull rate limits on Docker Hub will apply to these images.

The temporary downtime and image unavailability is a necessary step toward a more robust and efficient system. People can get updates on the restoration of services and the resumption of normal operations at [buildservice mailing list](https://lists.opensuse.org/archives/list/buildservice@lists.opensuse.org/).


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, builder, Open Build Service, OBS" content="HTML,CSS,XML,JavaScript">
