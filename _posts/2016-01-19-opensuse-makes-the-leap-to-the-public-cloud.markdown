---
author: James Mason
comments: true
date: 2016-01-19 18:37:12+00:00

layout: post
link: https://news.opensuse.org/2016/01/19/opensuse-makes-the-leap-to-the-public-cloud/
title: "openSUSE makes the Leap to the Public Cloud"
categories:
- Announcements
- Distribution
---
openSUSE Leap 42.1 is now available on Amazon EC2, Google Compute Engine, and Microsoft Azure. Leap has been available on EC2 & GCE since shortly after it release; the Azure release was delayed due to a qemu bug resulting in incorrectly formatted images. These images are maintained by [SUSE's Public Cloud Engineering Team](http://suse.com/public-cloud). If you'd like to peek inside, they're developed on [Open Build Service](https://build.opensuse.org/) (OBS), in the [Cloud:Images](https://build.opensuse.org/project/show/Cloud:Images:Leap_42.1) project.



<!-- more -->


### Amazon Web Services


For Amazon EC2, openSUSE Leap 42.1 is published for HVM, 64-bit, SSD-Backed instances. If you're using the web portal, search for 'leap' in the openSUSE Community AMIs. If you're using command line or automated tools, here are the AMI IDs:
<table >

<tr >
Region Name
Region
AMI ID
</tr>

<tbody >
<tr >

<td style="text-align: center;" >US East (N. Virginia)
</td>

<td style="text-align: center;" >us-east-1
</td>

<td >ami-67aded0d
</td>
</tr>
<tr >

<td style="text-align: center;" >US West (Oregon)
</td>

<td style="text-align: center;" >us-west-2
</td>

<td >ami-aa8e9dcb
</td>
</tr>
<tr >

<td style="text-align: center;" >US West (N. California)
</td>

<td style="text-align: center;" >us-west-1
</td>

<td >ami-2a8ce54a
</td>
</tr>
<tr >

<td style="text-align: center;" >EU (Ireland)
</td>

<td style="text-align: center;" >eu-west-1
</td>

<td >ami-c51bbfb6
</td>
</tr>
<tr >

<td style="text-align: center;" >EU (Frankfurt)
</td>

<td style="text-align: center;" >eu-central-1
</td>

<td >ami-e4657888
</td>
</tr>
<tr >

<td style="text-align: center;" >Asia Pacific (Singapore)
</td>

<td style="text-align: center;" >ap-southeast-1
</td>

<td >ami-da77b6b9
</td>
</tr>
<tr >

<td style="text-align: center;" >Asia Pacific (Tokyo)
</td>

<td style="text-align: center;" >ap-northeast-1
</td>

<td >ami-4b3a1625
</td>
</tr>
<tr >

<td style="text-align: center;" >Asia Pacific (Sydney)
</td>

<td style="text-align: center;" >ap-southeast-2
</td>

<td >ami-fa1c4499
</td>
</tr>
<tr >

<td style="text-align: center;" >Asia Pacific (Seoul)
</td>

<td style="text-align: center;" >ap-northeast-2
</td>

<td >ami-56dd1338
</td>
</tr>
<tr >

<td style="text-align: center;" >South America (São Paulo)
</td>

<td style="text-align: center;" >sa-east-1
</td>

<td style="text-align: center;" >ami-2c4acf40
</td>
</tr>
</tbody>
</table>



### Google Cloud Platform


For Google Compute Engine, select the image "**openSUSE Leap 42.1 x86_64**" in any region.




### Microsoft Azure


If you're using the classic web portal, openSUSE Leap 42.1 will be on the list of SUSE images when you start a new virtual machine. Through the new portal, just search for "**opensuse leap**"  From the command line tools, depending on your process, access the Leap images either by the image name, or key attributes:
<table cellpadding="3" >

<tr >
Image name
</tr>

<tbody >
<tr >

<td style="text-align: center;" >b4590d9e3ed742e4a1d46e5424aa335e__suse-opensuse-leap-42.1-v20151217
</td>
</tr>
</tbody>

<tr >
Vendor
</tr>

<tbody >
<tr >

<td style="text-align: center;" >SUSE
</td>
</tr>
</tbody>

<tr >
Offer
</tr>

<tbody >
<tr >

<td style="text-align: center;" >openSUSE-Leap
</td>
</tr>
</tbody>

<tr >
SKU
</tr>

<tbody >
<tr >

<td style="text-align: center;" >42.1
</td>
</tr>
</tbody>

<tr >
Version
</tr>

<tbody >
<tr >

<td style="text-align: center;" >2016.01.14
</td>
</tr>
</tbody>
</table>


Have a lot of virtual fun!		
