---
author: Andreas Jaeger
date: 2011-10-25 14:36:01+00:00

layout: post
link: https://news.opensuse.org/2011/10/25/internet-at-opensuse-conference-2011/
title: "Internet at openSUSE Conference 2011"
categories:
- Conference
---
At the openSUSE conference 2011, there was especially one area that caused us the previous years some trouble and this year nobody spoke about since it just worked fine: Wireless internet access.

So, what have we done right this year? It was basically wiring internet ourselves to the location and setting up the wifi controllers sponsored by Aeroaccess.

<!-- more -->We were lucky that SUSE's internet provider M-Net had a fibre channel cable in the cellar of the building and negotiated a special short-term package with 100 MBit/s for the conference.

We set up a router in the main hall - running openSUSE 11.4 for NAT that also ran a DHCP server for IPv4 and SLAAC for IPv6. From there we ran cables to the seminar rooms and installed in each of the four seminar rooms a gigabit switch. In each seminar room and the main hall we had two wireless access points that were connected to the switch. We controlled the wireless access points from the main router and configured them such that each had the same wireless login and password and in such a way that roaming between them worked effectively. So, you could walk from one room to the other and your wireless client, e.g. smartphone or laptop, was switching from one access point to the other but kept the same IP address.

[![](http://ajaeger.smugmug.com/Events/osc11/i-7HvP8bz/0/S/ajs-20110914-osc11-S.jpg)](http://ajaeger.smugmug.com/Events/osc11/i-7HvP8bz/0/X3/ajs-20110914-osc11-X3.jpg)The hardest job was for our "cabling team". Max Maher and Max MaierÂ  had to find ways to connect the seminar rooms with the main hall and weren't allowed to drill holes. So, they threw a couple of cables out of some windows and wired them to the next destination. They had to use several 30 and 50m cables for that.

Some data on our internet usage: Peak throughput was 67 MBit/s and we had 13.2 % IPv6 and 86.8 % IPv4 data.

I talked with Bernd Hillmeister from Aeroaccess at the conference and he told me that the company's expertise is consulting, planning, implementation, managementÂ  and support of Enterprise Wireless Networks. So our installation was a small example of what they do. Aeroaccess' focus is Mobile Infrastructure only with all related challenges like high availability demands, bandwidth requirements and related RF issues indoor as well as outdoor.

Aeroaccess [![](http://conference.opensuse.org/wp-content/uploads/aeroaccess.gif)](http://www.aeroaccess.de/)sponsored osc11 with sending us access pointsÂ  with power-over-ethernet adaptors for them. They were so kind to pre-configure the access points so that we could plug them in and they worked directly.		
