---
author: News Team
date: 2008-11-05 20:25:46+00:00

layout: post
link: https://news.opensuse.org/2008/11/05/openofficeorg-fix-for-opensuse-111-beta-4/
title: "OpenOffice.org Fix for openSUSE 11.1 Beta 4"
categories:
- Distribution
tags:
- '11.1'
- openoffice.org
- update
---
Good news, everybody! One of the most annoying bugs from openSUSE 11.1 beta 4 has a fix. A problem starting OpenOffice.org was found too late to fix for the beta, but we do have a fix now -- so you can update your system and have a working install of OpenOffice.org:



	
  * After installing 11.1 beta 4, open a terminal and run:

    
    <strong>sudo zypper refresh
    sudo zypper lu</strong>




	
  * You should see something like this:

    
    <strong>Loading repository data...
    Reading installed packages...
    S | Repository       | Name                     | Version   | Arch
    --+------------------+--------------------------+-----------+-------
    v | Updates for 11.1 | OpenOffice_org-kde       | 3.0.0.7-2 | x86_64
    v | Updates for 11.1 | OpenOffice_org-libs-core | 3.0.0.7-2 | x86_64
    v | Updates for 11.1 | gdm                      | 2.24.0-4  | x86_64</strong>
    




	
  * Go ahead and run the update command:

    
    <strong>sudo zypper up</strong>


and say yes when it asks if you want to continue.


Note that, if you prefer the GUI method, you _should_ also be able to do this by going to YaST and using the Software Update module. Reports of bugs or problems with this, if any, would be appreciated.

If you've installed 11.1 beta 4 or were thinking about installing the beta but were waiting for a fix to bug [440816](https://bugzilla.novell.com/show_bug.cgi?id=440816#c18) then it's time to go! [Download](http://software.opensuse.org/developer) and install the beta and get to testing! The goal is to catch mobbles, feed them, dress them up, play with them and trade [celltrackingapps.com/](https://celltrackingapps.com/) them with other players		
