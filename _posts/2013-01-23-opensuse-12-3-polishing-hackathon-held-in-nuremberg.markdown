---
author: Will Stephenson
comments: true
date: 2013-01-23 08:35:47+00:00
layout: post
link: https://news.opensuse.org/2013/01/23/opensuse-12-3-polishing-hackathon-held-in-nuremberg/
published: false
slug: opensuse-12-3-polishing-hackathon-held-in-nuremberg
title: openSUSE 12.3 Polishing Hackathon held in Nuremberg
wordpress_id: 15029
categories:
- Distribution
---

Over the weekend from Friday 19 to Sunday 21, a group of openSUSE contributors braved heavy snowfalls all over Europe to come to the Nuremberg SUSE offices for a 2-day hackfest. Following a proposal made to the Board, the openSUSE Team organized this 12.3 Bug Squad Hackathon to squash as many bugs as possible during the hot phase of 12.3 development. A Google+ Hangout allowed remote community members to participate.[![Hacking into the night](//news.opensuse.org/wp-content/uploads/2013/01/P1270681.jpg)](//news.opensuse.org/?attachment_id=15060)

We saw a surge of interest in openSUSE on ARM, as Michal Hrusecky and Tomas Chvatal worked on getting further software built for ARM: the recently released Enlightenment 17, and LibreOffice. Dirk Müller and Alexander Graf worked on getting the openSUSE kernel built for (including the Chromebook), setting up a native ARM build host in OBS as a backup for the default cross-builds used. KDE is built for ARM and should be usable by installing it on top of the JeOS image we already build.

A lot of effort was expended on integrating PackageKit 0.8 with openSUSE 12.3. Unhappy voices about PackageKit and its frontends have been heard in openSUSE for a long time, and many of these revolved around the PackageKit backend which connects it to openSUSE's native zypp package and repository management system. Since PackageKit 0.8 changes the API substantially, the rewrite this demands provided the ideal opportunity for Stephan Kulow to address these bugs with a complete rewrite of the backend.[![P1270691](//news.opensuse.org/wp-content/uploads/2013/01/P1270691.jpg)](//news.opensuse.org/?attachment_id=15062)

This made a lot of work for the KDE team members at the sprint, in testing and adapting Apper 0.8 to our needs. Alin Elena and Ismail Dönmez tested Apper, while Will Stephenson cleaned up the user interface and adapted some of the language it uses to match terminology elsewhere in YaST. Alin also worked on extending KInfoCenter to be a full replacement for kio_sysinfo, which is being dropped from openSUSE 12.3 due to lack of maintenance, and on bug triage. Will also worked on updating the KDE Start Menu structure to match upstream Freedesktop.org adaptations, and made some graphical tweaks to KRunner. As well as the PackageKit heavy lifting, Raymond Wooninck worked on a Plymouth bootsplash, and did a sweeping triage of KDE bugs reported vs. 12.3.

On the GNOME team front, Richard Brown worked on general Plymouth screen ratio issues, fixing fingerprint scanner configuration in YaST, fixing Mesa OpenGL dependencies for wine, and for GNOME, adding the alternate status menu, fixing the default keyring failure, and GRUB on the GNOME Live image. Dominique Leuenberger fixed a number of GNOME integration bugs, including a GDM failure when hostname changes bnc#538064, and reviewed PackageKit-gtk for factory, and improved systemd support in chkconfig.[![P1270670](//news.opensuse.org/wp-content/uploads/2013/01/P1270670.jpg)](//news.opensuse.org/?attachment_id=15061)

Tomas worked on setting up a new translation system for openSUSE based on the one used by KDE. He also fixed Festival, the text-to-speech system used by KDE 3, enabled tapping in Synaptics, and fixed dependencies in the Calibre e-book tool.
Michal also worked on fixing the Compiz build, and announced the move to MariaDB as the standard MySQL implementation. He also fixed camsource, by adding a v4l1 wrapper (bnc#714439).

Bernard Weidemann gave a short presentation on how to write test modules for the OpenQA system. The hackathon attendees were surprised by how easy it actually is to testdrive a program automatically on every build of openSUSE images. Ludwig Nussel researched Secure Boot technologies. Ismail Dönmez provided an expedited Open Build Service request processing service to the other sprint members.
On Friday afternoon, we had a VIP visit when Ralf Flaxa, SUSE VP Engineering, dropped by the Hackathon to thank the community for their effort and solicit their input as to how SUSE can make life easier for the openSUSE community.[![DSC_5537](//news.opensuse.org/wp-content/uploads/2013/01/DSC_5537.jpg)](//news.opensuse.org/?attachment_id=15059)

Aside from the hacking, the group took time to visit the watering holes of the Nuremberg old town and make friends over well-known Franconian beers.

CWH? Max? Agustin? Alberto?
ENDS
