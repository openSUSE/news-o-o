---
author: Douglas DeMaio
comments: true
date: 2020-02-03 09:27:38+00:00
layout: post
link: https://news.opensuse.org/2020/02/03/using-tilix-part-2-on-opensuse/
slug: using-tilix-part-2-on-opensuse
title: Using Tilix – Part 2 on openSUSE
image: https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_01_bookmarkfolder.png
wordpress_id: 22015
categories:
- Build Service
- Distribution
- Infrastructure
- Leap
- Tumbleweed
tags:
- bash
- etc
- fuctions
- Geeko
- GNOME
- home
- hostname
- keyring
- local
- open build service
- opensuse
- password management
- remote host
- sh
- ssh
- ssh keys
- Tilix
---

Last week, [we introduced Tilix](https://news.opensuse.org/2020/01/27/using-tilix-part-1-on-opensuse/) and started exploring its basics, let's now familiarize ourselves with the advanced features of [Tilix](https://github.com/gnunn1/tilix), namely:





 	
  * Management of bookmarks, local or remote;

 	
  * Personalized links (clickable links based on regular expressions);

 	
  * Automatic profile switching depending on location (local or remote ([SSH](https://en.wikipedia.org/wiki/Secure_Shell)));

 	
  * Password management;

 	
  * Launch of internal actions.







## Bookmark management





Tilix allows you to save and manage a list of "bookmarks", that is to say local or remote locations. Just open the _Preferences_ and define some folder or remote servers to connect to, then open this list, select the desired bookmark and go immediately to the folder or open the SSH session to a remote host.

_Note: the bookmarks are saved in `$HOME/.config/tilix/bookmarks.json` We recommend that you create this file by hand beforehand if you notice that your bookmarks are not saved correctly after leaving Tilix._





### Create a bookmark folder





Tilix allows you to organize your bookmarks by creating a simple folder in which you can create them, so that they are well organized. This is useful for, for example, grouping SSH connections to the same group of machines:

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_01_bookmarkfolder.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_01_bookmarkfolder.png)

Click on the folder then on the **+** to add bookmarks.





### Local bookmarks





To add bookmarks, open Tilix preferences, then go to the Bookmarks section to click on the **+**”.

<!-- more -->Here we will add a bookmark to the local copy of a project on the [Open Build Service](https://openbuildservice.org/).

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_02_bookmarkpath.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_02_bookmarkpath.png)





### Remote bookmarks





The procedure is the same, but choose _Remote_ then enter the bookmark parameters:



 	
  * Name: the reference of your bookmark;

 	
  * Protocol: choice: SSH, SFTP, TELNET, FTP;

 	
  * Host: the host name of the target followed by the port number;

 	
  * User: the user of the connection;

 	
  * Settings: SSH options for example;

 	
  * Command: if it is an SSH connection, the command to launch on the remote host.


[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_03_bookmarkremote.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_03_bookmarkremote.png)





### Commands





Same procedure as the others, but here we simply enter a command to launch. The bookmark is therefore here a simple alias.

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_04_bookmarkcommand.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_04_bookmarkcommand.png)

My order to update the local copy of my OBS repository.





### Use bookmarks





You can access your bookmarks via "Ctrl + Shift + B", you just have to select it and the corresponding command is launched:

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_05_bookmarkusage.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_05_bookmarkusage.png)





## Personalized links





Tilix allows you to define a list of links (URI to a web page or a local or remote `file://` location) that will be made clickable based on a regular expression or a simple word. To do this, open the Preferences then the Advanced section. For the example, we will add a link to the Open Build Service with the key work _obs_;

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_06_customlinks.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_06_customlinks.png)

The regular expression has become clickable, either by "Ctrl + click", or by a right-click.





## Automatic profile change





We arrive there in a functionality of Tilix, which is particularly useful and must care to avoid to make severe mistake by typing a command in the bad directory or in a remote connection: the automatic change of profile. Tilix, like many modern terminal emulators, allows you to create several profiles (colors, shell used, font etc ...) but in addition, it allows to automatically switch from one to the other, depending from the active location: either a local folder or, more interesting, but also requiring a little more manipulation, an SSH connection.





### Local







![](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_07_profilewitching.png)

For the example, we will create a profile called "Root" that will be activated automatically when we explore one of the following folders:

    
    <code class="hljs">/etc
    /usr
    /root
    </code>


Now, in the "Advanced" tab of the profile, we will define the condition necessary for its activation.

As specified, the values ​​must be in the format "host:folder" or "host:" or ": folder", the ":". These are mandatory, so "host" or "folder" alone are not allowed.

And now if we go to `/etc`:

![](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_08_profilewitching.png)

The changeover was done automatically and as soon as we leave `/etc`, Tilix will use the default profile again.





### During a remote connection





Tilix allows us to do the same during an SSH connection. But this requires a bit of configuration on the remote host:

_Copy of the script on the remote host:_

You must push the script `/usr/share/tilix/scripts/tilix_int.sh` in the `$HOME` of the remote user (or to any other folder from where it can be sourced like `/usr/local/bin`):

    
    <code class="hljs elixir">scp /usr/share/tilix/scripts/tilix_int.sh user<span class="hljs-variable">@hostname</span><span class="hljs-symbol">:/home/user</span>
    </code>


Then connect to it beforehand to add the launch of the script to the connection, via its `.bashrc` for example:

    
    <code class="hljs elixir">[geeko<span class="hljs-variable">@host</span> ~]<span class="hljs-variable">$ </span>cat .bashrc
    <span class="hljs-comment"># .bashrc</span>
    <span class="hljs-comment"># User specific aliases and functions</span>
    . ./tilix_int.sh
    </code>


Then, there too, define the profile switch condition as above but by specifying the host (the one provided by the hostname command on which Tilix itself is bases) this time. Then connect. The profile will change as soon as the SSH connection is established. It will switch back to the default profile as soon as we log out.





## Password management





Tilix also allows you to store passwords in memory. To do this, click on the menu of the active terminal and choose "Passwords ...":

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_09_passwords.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_09_passwords.png)

And fill it in:

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_10_passwords.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_10_passwords.png)

Tilix keeps the passwords saved in the [GNOME](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_08_profilewitching.png) keyring.

This is a very interesting function coupled with the previous ones:



 	
  * using bookmarks, you launch a remote connection;

 	
  * thanks to the saved passwords you unlock your SSH key for example;

 	
  * then Tilix immediately switches you to the profile of your choice if necessary.







## Launch of internal actions





Within a current Tilix session, it allows you to launch internal actions that can be useful, for example, to split the window in two and then open an X program in the created tile:

    
    <code class="hljs stylus">tilix -<span class="hljs-selector-tag">a</span> session-add-<span class="hljs-attribute">right</span> -e htop
    </code>


[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_11_internalactions.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_2_11_internalactions.png)

This functionality is very useful when coupled with an alias or chained, allowing you to build your session layout and start your apps.





## In conclusion





Tilix has been ​​actively developed and is now considered mature. We hope that this review of its advanced features will have convinced you, or at least made you want to try it.

_See you soon, enjoy!_
