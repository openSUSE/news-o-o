---
author: Jos Poortvliet
comments: true
date: 2013-03-06 21:00:30+00:00

layout: post
link: https://news.opensuse.org/2013/03/06/sneak-preview-i-opensuse-12-3-for-desktop-users/
title: "Sneak Preview I: openSUSE 12.3 for Desktop Users"
categories:
- Distribution
---
![release counter](http://counter.opensuse.org/small.png)In less than two weeks, openSUSE 12.3 will be on your doorstep. Or rather, on the mirrors, ready for use. If you are curious to know what is coming, this first sneak preview is for you! We'll talk about what's new on the desktop: GNOME, KDE, XFCE and Enlightenment as well as the applications. Enjoy!<!-- more -->


## The desktops


Let's start with the desktops. openSUSE is unique among the major Linux distributions in delivering all major Free Desktops on an equal footing: officially developed and supported. These include GNOME Shell, KDE Plasma, Xfce, LXDE and the brand new E17. Let's go over some features of these desktops!

[caption id="attachment_15453" align="alignright" width="300"][![The default GNOME Shell]({{ site.baseurl }}/assets/Screenshot-from-2013-03-06-204014-300x168.png)]({{ site.baseurl }}/assets/Screenshot-from-2013-03-06-204014.png) The default GNOME Shell[/caption]


## GNOME Shell 3.6


GNOME Shell, still a rather new and fresh project from the GNOME community, is in its fourth incarnation. Two years after its first introduction this desktop still stirs some controversy but for many users, GNOME Shell has become their day-to-day workhorse.


### Introducing extensions


In no small part is this due to the decision of the GNOME Shell team to create an extension system, very much comparable to Firefox. While your author isn't entirely convinced due to bad experiences with incompatibility, this solution to the inevitably diverging needs of different people is sufficient for most basic use cases. It has allowed the GNOME Shell designers to keep the user interface very clean and efficient while the choice of Javascript for Shell development (and thus extensions) keeps the barrier for extension developers very low. As a matter of fact, this has been so successful that there are over 300 extensions on [the GNOME Extensions site](https://extensions.gnome.org/)! The GNOME team has decided to [elevate Javascript to the sanctified GNOME development language](http://lwn.net/Articles/536492/) and while some have quibs about that specific choice, it fits with the industry direction set by the Web and other toolkits.

[caption id="attachment_15423" align="alignright" width="300"][![Shell with some extensions]({{ site.baseurl }}/assets/Favorite-extensions-300x168.png)]({{ site.baseurl }}/assets/Favorite-extensions.png) Shell with Extensions[/caption]

As extensions can change any kind of behavior of the Shell, the GNOME designers have opted to build a rather static default shell, optimizing for a work pattern they see as effective. This will take some getting used to, or searching for (or writing) extensions to change certain behaviors to your liking. But this is offset by the noticeable attention to creating smooth, easy work flows for a variety of common actions. Being optimized for casual use has its advantages!


### Welcome to GNOME Shell!


Let's walk through the first experience with GNOME Shell. You'll probably want to make a network connection, in case you have no cable attached. Click on the wireless icon on the top-right, pick your network and give a password. Doesn't come any simpler! This obvious attention to detail and focus on work flow will be noticeable throughout GNOME Shell: you will not be presented with unnecessary options.

[caption id="attachment_15450" align="alignright" width="300"][![clean interfaces in GNOME]({{ site.baseurl }}/assets/clean-interfaces-in-GNOME-300x168.png)]({{ site.baseurl }}/assets/clean-interfaces-in-GNOME.png) clean interfaces in GNOME[/caption]


#### Be Connected


Next up, as this is 2013, we want to be connected. So, click on your user name in the top-right of the screen and choose System Settings. Here you pick Online Accounts and click to add an account, going through the motions. Note that a Google Account with two-step verification will not work - these secure accounts cannot be used with GNOME Shell.

Once you've set up one or more accounts, you can set your status in the top-right menu.

While we're in the System Settings, let's make these expensive touch pads work with two fingers, shall we? Click on the grid icon top-left to go back to the main view and choose Mouse & Touchpad here. Enable Two finger scroll. In System Settings you can enable a few other things like a Compose key and Alternative Characters Key under Keyboard - Shortcuts - Typing. You'll also find accessibility options hidden there under Universal Access. Other Accessibility settings are in the Accessibility item in the System Settings.

If you are looking for more complicated theming settings than your background, you're in the wrong place - there is a separate tool for this available which openSUSE ships by default.

[caption id="attachment_15352" align="alignright" width="300"][![GNOME Applications]({{ site.baseurl }}/assets/Applications-300x225.png)]({{ site.baseurl }}/assets/Applications.png) GNOME Applications[/caption]


#### Launching Applications


Now let's get something done. Slam your mouse to the top-left of the screen or click the Activities text there. You will see your windows re-arrange themselves in an overview. On top is a search bar. Here you can find documents and other files, applications and settings. Click to launch or show them. On the left is a dock with running and favorite applications. A kind of glow below them indicates if they are running somewhere or not.

On the right are 'virtual desktops'. You can arrange your applications on these, group them by activity for example. If you grab a window and drag it to the right, the bar will expand and you can move the window around. Clicking on each of the desktops will show them.

Let's start using the search. Type 'tweak' to get to the tweak tool mentioned earlier. Here you can choose things like having icons on your desktop, actions when you close the lid of your laptop or are low on battery and manage themes.

If you've seen enough, it is time we look at some applications.

[caption id="attachment_15422" align="alignright" width="300"][![stock GNOME]({{ site.baseurl }}/assets/stock-GNOME-300x168.png)]({{ site.baseurl }}/assets/stock-GNOME.png) Thoughtful Empathy lets you take a snap[/caption]


#### Some basic applications


Most basic is of course the File Manager, Nautilus or just 'Files'. Nautilus offers a no-frills UI for handling your files. On the left are your favorite locations, on the top are back/forward buttons and a location bar, right of which is a search button, view icons, a drop-down menu for the view and a menu for other options. Search works simple: just click the button and type to search either from your current location or anywhere else. The location bar offers clickable icons and if you're ever looking for the full path of a location (say one of your devices, which is often a long and strange string of text), type the ctrl-L shortcut to access a normal-text form of the location bar. In any folder, you can choose 'add bookmark' from the cog menu to add the location to Places. The places can be edited from the 'Files' menu which you access clicking the 'Files' text on the top-left of your screen. You can remove items and rename or modify them. The 'Files' menu also offers access to preferences and lets you connect to on line servers.

Documents might be surprising the first time you use it. It isn't a file browser using hierarchies but orders your files on when you used them last, allows grouping and lets you use search to find them It shows local and remote documents like those on Microsoft's servers or on Google Docs. Also, it has no close button on the top-right of the window. Instead, you have to click on its name on the top-left, next to Activities, and choose 'Close'. This functionality is present in a number of other applications as well. Once you have documents, they will show up automatically in Documents. To view documents, use a single click. You can then open them for editing using the menu under the gear button in the top right. To organize documents, click the 'select items' button on the top right. Documents now shows a checkmark box on files to select them. Clicking or double-clicking does not launch an application to edit them, instead you must use an icon on the bar which shows up on the bottom of the screen to do so. This bar offers other actions like print and a properties view, as well as an organize button. The organize button brings up a grouping/tagging functionality. Click add to add a tag, click close when done. Documents you select can be added to these groups. When you are done organizing, click the green 'done' button again. Overall, Documents is a very nice addition to the set of applications in GNOME Shell. It's dual-mode operation can be confusing at first but once you have organized your documents, it is easy to work with.

[caption id="attachment_15444" align="alignright" width="300"][![LibreOffice in GNOME Shell]({{ site.baseurl }}/assets/LibreOffice_12.31-300x168.png)]({{ site.baseurl }}/assets/LibreOffice_12.31.png) LibreOffice in GNOME Shell[/caption]

Shotwell is a great application for taking care of your pictures. Shotwell presents an 'events' view of your images, sorting them by date. While the application seems simple, it has a surprising number of functions like tagging and the ability to do basic editing on your pictures. Editing works non-destructively so changes you do in Shotwell will not modify the image itself but act on a copy! While it does not yet support the Online Accounts, it is easy to configure an account separately to be able to publish pictures and videos.

For chat, GNOME comes with Empathy. It has all the features you'd expect from a chat application, depending on the chat network you connect to, and is already configured for use if you have set up an Online Account. Its unobtrusive notifications and deep integration in Shell make it a particularly nice tool. If you go to the account settings, you can choose the People nearby network, which lets you chat with people on your local network, detecting others automatically. Setting a account image is particularly nice: while you can select a local image, Empathy also offers you to take a picture with your webcam!

openSUSE 12.3 ships further with LibreOffice for your document needs, Rythmbox for music and Evolution for email and calendaring.

[caption id="attachment_15446" align="alignright" width="300"][![GNOME Documents]({{ site.baseurl }}/assets/Documents_12.3-300x168.png)]({{ site.baseurl }}/assets/Documents_12.3.png) GNOME Documents[/caption]


#### Extensions


While using GNOME Shell, you'll notice some things which might fit with what you would expect. Alt tab, for example, switches between applications, not windows. You might want to try this new paradigm - maybe it will grow on you. But for some, it doesn't work. Luckily, there are ways to change these: Extensions. These are basically pieces of code which change behavior components of GNOME Shell.

You can find them by browsing to [extensions.gnome.org](http://extensions.gnome.org) in your browser. Use of these is rather straight forward but keep in mind that they are not always compatible with the version of GNOME Shell you are using or with each other and can cause instability or even a broken GNOME Shell.


### Conclusions


Noticeable that it is a work in progress: some of the newish applications are very bare or not consistent yet but it is good to see that the GNOME SHell vision is coming together. For now, many of the less-day-to-day functionality can be a tad hard to find, which is where the [GNOME Cheat Sheet](https://live.gnome.org/GnomeShell/CheatSheet) comes in: a collection of important shortcuts and did-you-know things directly from the GNOME project. Other tips can be found all over the web as well.

All in all, GNOME Shell in openSUSE 12.3 is worth trying. Through the extensions and tweak tool we ship by default, it's easy enough to adjust to most of your needs and the smooth work flows make for a great experience.


## KDE Plasma Desktop 4.10


Chosen as the default due to its popularity among openSUSE users, KDE's Plasma Â offers a far more traditional desktop setup out of the box. Having gone through a major re-engineering about 5 years ago, the team has been working with a maturing codebase for quite a while now. That doesn't mean there are no changes going on. Most notably, there's preparation going on for moving to the next major version of Qt, with porting the desktop over to Qt Quick and QML. The release in openSUSE 12.3, 4.10, is a relatively quiet release, re-affirming the 'workhorse' focus of the KDE Desktop and applications.

[caption id="attachment_15351" align="alignright" width="300"][![Plasma Desktop Widgets]({{ site.baseurl }}/assets/12.3_Widgets-300x187.png)]({{ site.baseurl }}/assets/12.3_Widgets.png) Plasma Desktop Widgets[/caption]


### Plasma Widgets


Despite the familiar default setup, Plasma is an extremely flexible technology. However, instead of having the ability to change functionality of a monolithic application through extensions, Plasma is developed to be modular. Each component can be replaced, guaranteeing no interference between the separate parts. This allows replacing for example the familiar background-with-icons-and-widgets and bottom-panel-setup with a setup optimized for netbooks, where the background has a launcher or a series of widgets oriented in columns and a auto-hiding panel on top. For tablets, 'Plasma Active' is well under way while media center and phone interfaces are in very early stages. Yet each of these vastly differently behaving interfaces share the vast majority of code and effort and a component written for one will work just fine on another. A widget showing the weather in a separate area on the desktop will be confined to a fixed space in a column on a netbook, be located in a grid on a tablet, run as a full-screen application on a phone or even sit as a small indicator on a panel in any of those. Of course, this flexibility has downsides. While widgets and other components can be written in almost any language, most are still C++, requiring rather more skills than Javascript. However, much effort is put in moving widgets to the Javascript-based QML, making hacking on Plasma far easier. The recent release of [Plasmate 1.0](http://dot.kde.org/2013/03/05/plasmate-10-plasma-workspaces-sdk), already [available on software.opensuse.org](http://software.opensuse.org/package/plasmate?search_term=plasmate), brings this to a new level. For end users, Plasma might be far easier to adopt to individual use patterns than GNOME shell - but this comes at the obvious price of having more complexity in the user interface. Much of the interface is optimized for efficiency over obviousness, creating a more steep learning curve.

[caption id="attachment_15436" align="alignright" width="300"][![Wifi is more complicated]({{ site.baseurl }}/assets/KDE-wifi-dialoge-300x168.png)]({{ site.baseurl }}/assets/KDE-wifi-dialoge.png) Wifi is more complicated[/caption]


### Welcome to Plasma Desktop!


As with the GNOME Desktop, you might want to get on-line first. Here you'll notice a less smooth experience, being presented with a complicated dialog. In most cases, just entering the password in the password area will suffice to get you connected. You'll then be presented by a request to create a wallet. Using an empty password works, although it warns you - it at least won't make you enter your password all the time and you already log in to your desktop anyway, right?


#### Being up-to-date


Even on a live CD, Apper, notifies you that there are over a hundred updates - bringing you directly to the notifications. Click on the number 1 or two on the bottom right of your screen, and a popup will show you the last notifications. If you've installed openSUSE, it is a good idea to click 'review' to check the updates and install them. Otherwise, clicking the 'x' will make them go away. Note that with these updates, you'll also get some good stuffâ„¢ like the adobe flash player and such.

[caption id="attachment_15432" align="alignright" width="300"][![Notifications]({{ site.baseurl }}/assets/KDE-Notifications-300x168.png)]({{ site.baseurl }}/assets/KDE-Notifications.png) Notifications[/caption]


#### Launching applications


To start applications in a Plasma Desktop, you have two major options: the menu on the bottom left or using the _command launcher_ under the alt-F2 shortcut. The _command launcher_ is entirely search based, giving you for example audio player Amarok and the sound and video configuration as results when searching for 'music'. It also has a few neat tricks up its sleeve, like calculating (just enter a calculation and it will display the result), controlling the audio player, defining words (type "define tree" and you'll get a tree definition back) and much more. What it can do becomes more visible when you click the wrench icon on the left: you can now enable and disable all the extra functionality. Among others, Wikipedia, wikitravel and youtube search are disabled by default and you might want to use those!

[caption id="attachment_15434" align="alignright" width="300"][![Searching in both menu options]({{ site.baseurl }}/assets/KDE-menu-search-300x168.png)]({{ site.baseurl }}/assets/KDE-menu-search.png) Searching in both menu options[/caption]

The menu launcher by default shows some _favorite_ applications and has tabs on the bottom for showing more applications. Just click a category and you will see the applications in it, clicking just below the top right on _All Applications_ gets you back to the full list. Under the _computer_ tab you can find _settings_ and favorite _places_ while _recently used_ and _leave_ probably speak for themselves. Search on top doesn't have the fancy tricks of the _command launcher_ but gets the job done.

I recommend to watch the video below to learn what to do with the icons on your desktop and to learn how to handle the panel. Many, many kudos to [Cameron Wiebe (](http://cameronwiebe.com)[G+](https://plus.google.com/106015123773137519616/posts))



#### Pro tips


As the KDE applications are all about getting more out of your work hours, let's go over a few pro-tips here.
**Konsole**
Brand new feature: under edit you can choose to send what you type in one tab to all others. Need to log in on a server 5 times or execute the same command in several places? No need to type extra or even copy-paste commands!

[caption id="attachment_15431" align="alignright" width="300"][![Configuring Services]({{ site.baseurl }}/assets/KDE-Dolphin-Services-300x168.png)]({{ site.baseurl }}/assets/KDE-Dolphin-Services.png) Configuring Services[/caption]

**Dolphin**
Dolphin has some awesome plugins. First, install dolphin-plugins by typing 'su zypper in dolphin-plugins' in a terminal and giving your password and a OK. Once done, go to Control - Configure Dolphin and then check out the services. Dolphin can handle your git repository, as well as svn. Other services can be downloaded from here, too - the dropbox ones are useful! You can get a large number of services in one package [on this page](http://opendesktop.org/content/show.php/kde-services?content=147065). Download and extract the tarball and run 'make' as super user in that folder!

If you don't like the fact that Dolphin does not show previews in your folders by default (it does of course remember the setting once you changed it in each folder), go to _Control_ or the _view_ menu and change the settings. You can set what you configure as default with the check box on the bottom. Yes, have sane defaults and eat your cake of folder-specific settings, too! If you want to see previews of more file types, check under the _dolphin preferences_ - _general_ - tab _previews_.

**Semantic Search**
With an enabled Semantic Search (nepomuk) you'll have 'recent files' and a few search folders in Dolphin. Be sure to let your files be indexed. Note that Nepomuk needs some time to index your system, but the load has been decreased significant in this release so it shouldn't take too long and it is of course suspended when you're on battery power. If you are having performance issues, try the nepomukcleaner command. This nifty tool cleans up stuff, but it takes a long time to run - a few hours is nothing. But you can pause, stop and later resume as much as you need!

If you use KMail, you'll notice that the quick search above the folder contents just became smarter: it will still filter your mails based on the word you type but not only search in subject and to/from but also the full content of the mails!

[caption id="attachment_15435" align="alignright" width="300"][![Showfoto awesomeness]({{ site.baseurl }}/assets/KDE-showfoto-300x168.png)]({{ site.baseurl }}/assets/KDE-showfoto.png) Showfoto awesomeness[/caption]

**Pictures and documents**
Image viewer _Gwenview_ and Document viewer _Okular_ share an awesome feature you probably have been using forever without even noticing. Open a big document or picture and drag it around with your mouse. Now, don't bother with the end of the application or the window - yes, your mouse cursor will just 'wrap around' and appear on the other side of the screen once you bump into the bottom! That makes for awesomely easy scrolling.

Gwenview is good for basic editing, but the real photo editing is in _Showfoto_, part of the _DigiKam_ package. Enjoy the HUGE number of powerful filters in Showfoto! This application is a real, real gem. And it is installed by default in your KDE system.

**Plasma Desktop**
While Plasma Desktop is an incredibly powerful beast and a list of tips on it could continue for pages, a quick one is to add the _pastebin_ widget to your panel. I have it on the bottom right and if you ever want to show something to somebody, just hit the _PrtScn_ button on your keyboard, drag the image to the _pastebin_, drop, wait until it is done and hit _ctrl-V_ (paste) in a chat window or a mail. The image will have been uploaded to the _pastebin_ server and the link is already in your clipboard. Oh, and it also works with text. Nothing beats the perfectly optimized work flow you create for yourself ;-)

[caption id="attachment_15437" align="alignright" width="300"][![The netbook Search and Launch]({{ site.baseurl }}/assets/Plasma-Netbook-300x168.png)]({{ site.baseurl }}/assets/Plasma-Netbook.png) The netbook Search and Launch[/caption]

**Netbook owner?**
If you're using a netbook or another device with a small screen, check out _Plasma Netbook_. This is a 're-spin' of the standard Plasma look, optimized for small screens. You can switch over to Plasma Desktop by going to the _system settings_ and choose the _workspace_ view under _workspace behavior_. There you can pick the _netbook_ workspace type. After hitting _apply_ your screen will change considerably: all applications run full-screen and you need to use your mouse on the top of the screen to see a bar offering options like switching applications, a clock and more. Move your mouse to the top-right, click the title of your window to switch between applications or use the X to close your current application. The _Page One_ button on the top bar allows you to put widgets in two rows next to each other. You can scroll the view - this keeps the widgets nice and organized.

On the _desktop_ view you can _search and launch_ applications - try the search bar! If you don't like the hiding top bar and maximized applications but like the _search and launch_ interface, you can have this as desktop in a normal _Desktop_ view with panels. Go back to your normal _Desktop_, configure your desktop by clicking the cashew and choosing _Default Desktop Settings_ and choose _Search and Launch_ as _Layout_. Yes, the scrolling two (or more) row _newspaper_ widget layout is available as a choice too - showing off how Plasma is all about sharing components and putting them together however you like.


### Conclusion


The KDE applications, Plasma Desktop and its development framework offer a strongly efficiency-focused desktop experience. It presents a hurdle to learn and configure things but once you have done so, there is no way you can get more done in less time than with this technology!


## And more!


There's a host of other changes in openSUSE 12.3 and it is impossible to go over all of them in this article. I can only suggest you wait until the 13th and check it all out yourself!

_Have a lot of fun!_		
