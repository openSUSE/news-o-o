---
author: News Team
comments: true
date: 2013-10-29 17:30:55+00:00

layout: post
link: https://news.opensuse.org/2013/10/29/sneak-peek-opensuse-13-1-what-we-have-for-gnome-users/
title: "Sneak Peek openSUSE 13.1: What we have for GNOME Users"
categories:
- Distribution
---
({{ site.baseurl }}/assets/GNOME_Shell_GNOME_13.1.jpg)Clean GNOME Shell

Welcome to our third Sneak Peek of what is coming in openSUSE 13.1! You've already learned about the [new Cloud features](https://news.opensuse.org/2013/10/17/openstack-havana-and-opensuse/) and [YaST having been ported to Ruby](https://news.opensuse.org/2013/10/10/coming-soon-opensuse-13-1-with-yast-in-ruby/) andÂ  it's time to talk about... **our desktops!** We kick this off with GNOME 3.10.

Sticking with our philosophy for shipping the latest and the greatest, openSUSE 13.1 will offer GNOME 3.10 at installation. A great deal has changed since 3.6, and many new features have been added. The GNOME experience is now more coherent and complete with the addition of new apps and the polishing of Gnome-Shell. GNOME has become a solid desktop environment, beautiful to work in and suitable for every kind of daily operation.<!-- more -->


## GNOME Shell


Changes in the shell may not be immediately apparent but they can be noticed after a short amount of use. The changes committed to gnome-shell are subtle and various but they are consistent, adhesive, and more user-friendly. Following GNOME™s philosophy of simplicity and elegance, the shell boasts several redesigned features such as a pressure-sensitive system tray, a unified system menu, and a paging app picker. That™s not all! GNOME has taken into consideration the concerns over privacy and as such , several components have been redesigned with privacy in mind.

({{ site.baseurl }}/assets/Shell_systemtray_GNOME_13.1.jpg)GNOME Shell system menu


### Unified System Menu


One of the things you might notice after logging in to a GNOME session, is that the separate volume, network, and status menus are gone, and instead, a single unified menu is present. The user name is no longer displayed by default for privacy reasons. You will also notice that you can no longer change your online status from the system menu. Fret not, this feature has been moved to the notification area instead. Components of the system menu will appear when they™re relevant and needed. For instance, the network icon will appear if there is a problem with your connectivity. The new system menu deals with WiFi, airplane mode, Bluetooth, and screen brightness in a more consistent manner.


### Header Bar


GNOME 3.10 makes use of GTK+ 3.10 which in turn offers a new feature called the Header Bar (Client-Side Decoration, CSD). The Header Bar allows application developers to merge the title bar and the toolbars into a single component, offering the user more screen space with less clutter. Presently, you no longer need to resort to the Overview or use ALT+F4 in order to close a window. The Header Bar features a close button by default and provides a more consistent look regardless of whether the window is maximized or not.

({{ site.baseurl }}/assets/Shell_Notifications_GNOME_13.1.jpg)System tray and notifications


### Responsive System Tray


The System tray which efficiently handles the desktop™s dbus notifications has received a few refinements that would make the entire desktop seem less obtrusive and more available when needed. Previously, the system tray was triggered by docking the pointer for a few seconds at the bottom of the screen. However, this feature has been dropped in favor of pressure sensitivity. In 3.10, you™ll notice that once you apply pressure with your mouse to the bottom of the screen, the system tray would be immediately summoned. A cog icon has been added to the leftmost edge of the tray that allows the user to dismiss all notifications simultaneously. But that™s not all that icon does. The icon will change from a cog into a chat icon to indicate that the user is online once the latter launches Empathy or Polari.


### Smarter Activities Overview


The Activities Overview has received two new updates. The first being a more size-aware placement of the spread windows, and the second being an improved search functionality. Several search providers have been added to the shell to bring data from the core GNOME apps into the shell. For instance, it is possible to find your notes, files, contacts, documents, etc., directly from within the shell™s search window. A new search settings module in the GNOME setting dialog allows the user to control precisely what is searched, allowing the user to adjust just how much is visible in their search results.

({{ site.baseurl }}/assets/Shell_Applications_GNOME_13.1.jpg) GNOME Shell Application launcher


### Easier Application Launching


The application launching view has been slightly modified to add a Frequent tab. The Frequent tab provides quick access to your most commonly used applications which could save you the time to look for them. The All tab shows all your currently installed and enabled applications. The application categories have been dropped in order to make space for more application icons on smaller screens. New also is how the application icons are presented. Instead of a scrollable list, they™re in a paginated view, allowing the user to scan through all the installed apps quicker and easier. Also, a new form of groups has been introduced using application folders. Several applications can be grouped within a folder in the All tab. Currently, users have to resort to the dconf-editor in order to add or remove application folders.

({{ site.baseurl }}/assets/Web_appmenu_GNOME_13.1.jpg) Web & app menu in Shell


### Better Menus


More of GNOME™s core applications have received AppMenu (Application Menu) support. What is the AppMenu? It™s a drop down menu that is triggered by clicking on the application™s icon in the top bar. Previously, the AppMenu featured a single option which was the quit command. Presently, the AppMenu hosts all the less used options related to the core applications. In example, the preferences and the about options are hosted in the AppMenu. Paired with the new cog menu present in certain applications, GNOME boasts more cohesive and less obtrusive menus, giving the user a more elegant design while not sacrificing screen space to achieve it.

({{ site.baseurl }}/assets/Classic_Applications_GNOME_13.1.jpg) Classic desktop in GNOME 3.10


### Reinvented Classic Mode


Fallback mode has been dropped in favor of using LLVM on machines without graphics acceleration. But the fans of GNOME 2 have not been abandoned. A new classic mode consisting of several extensions has been added to GNOME. The difference between the new Classic and old Fallback modes is, the former uses GNOME 3 as a basis with all it™s graphics abilities by modifying the user interface via several extensions, giving GNOME 3 the look and feel of GNOME 2. Classic Mode, although not installed by default, is available to be [grabbed from the official repositories](http://software.opensuse.org/package/gnome-shell-classic).


### Improved Online Accounts


Online accounts have been present in GNOME for a while but they have recently received several improvements. Several new online sources have been added including Flickr support for gnome-photos, and ownCloud support. The latter brings ownCloud integration with various GNOME components including files and calendar. Of the existing online sources, several have been improved. Most notably, 2-step verification is now supported. Chat rooms have been integrated with the Online Accounts as well.


### Enhanced System Settings


Various changes have been applied to the GNOME system settings. In accordance with the emphasis on privacy, privacy settings have been added to allow the user to delete usage history and to hide recently used files. It™s also possible to turn off shell search providers and hide notifications generated by certain apps. Sharing settings have been added for easier control over sharing data, and the Date & Time as well as the Display settings have received visual improvements. It is also now possible to select a custom background for the Lock Screen.

({{ site.baseurl }}/assets/clocks_stopwatch_GNOME_13.1.jpg) Stopwatch in Clocks


## New Core Apps


Several core apps have been added to GNOME expanding its functionality. These apps are: Clocks, Notes, Weather, and Photos.


### Clocks


Clocks is a simple app that handles basic time-related tasks. It features an alarm, a stopwatch, and a timer, along with the ability to show the time in different cities around the world. Users can simply add or remove cities that they wish to keep track of the time in. Very handy if you have family, friends or co-workers in different parts of the world.

({{ site.baseurl }}/assets/todo_collections2_GNOME_13.1.jpg) Notes


### Notes


Also known as Bijiben (Notebook), Notes is a simple note-taking app designed to be minimalistic and efficient. It™s possible to export and import notes to Bijiben from gnotes and tomboy as it is also possible to email your notes to your contacts. Notes makes it easy to group your notes in collections in order to make things ordered and tidy.

It has basic note-linking abilities, where you can link notes together using a chosen word or phrase. Notes also has the advantage that any text in a note is searchable from the Shell.




({{ site.baseurl }}/assets/weather_GNOME_13.1.jpg) Weather


### Weather


Weather, as the name implies, is an application designed to show weather forecasts for cities chosen by the user. It predicts the weather over three days and displays temperatures in Celsius or Fahrenheit, depending on the user™s choice. Meteorological data used by weather is provided by the Norwegian Meteorological Institute. In it™s default view it shows the atmospheric conditions in the cities you have chosen, by clicking on one you™re presented with a more detailed view of that city™s current weather, including the forecast.

To install Weather type _sudo zypper in gnome-weather_ in your favorite terminal

({{ site.baseurl }}/assets/photos_GNOME_13.1.jpg) Photos


### Photos


Photos is an application that is designed to collect and manage the user™s photos. It can import and export images from Flickr, can create albums, and can delete images. Photos, although fully functional, has many more features planned for it including Facebook integration.

To install Photos type sudo zypper in gnome-photos in your favorite terminal


## Technical Previews


Several other apps have been introduced in 3.10. However, these apps have not met their design goals yet and as such they are released as previews. These applications include Polari, Software, Maps, Break-timer, and Music.

({{ site.baseurl }}/assets/software_GNOME_13.1.jpg) Software


### Software


Software centers are a necessity in modern computing and Software is GNOME™s answer to that trend. Software is a simple and elegant packagekit frontend that lists installed software, helps the user discover new software easily, installs software, and updates installed packages. By default, Software does not show duplicates, sorts applications by category, and displays a brief description and an image for every listed application. It™s main purpose is to make managing and discovering software easier for the average user. Software is not fully functional and has some pending issues, hence why it™s not a fully released application.

To install Software, type _sudo zypper in gnome-software gnome-software-appdata_ in your favorite terminal. Note that the latter package will cause a few changes in the behavior of packagekit.

({{ site.baseurl }}/assets/Music_album_GNOME_13.1.jpg) The new Music


### Music


Unlike Software which might not be ready for daily use, Music is a stable application that does one thing and does it well; play music. It employs the tracker backend to find your music collection and then displays it under one of three views: Albums, Artists, and Songs. Music also supports search and has shell notifications.

However, despite being a stable and functional app, Music is missing a few core features such as creating playlists and employing online sources but these can be expected to come in future versions.




({{ site.baseurl }}/assets/maps_vector_GNOME_13.1.jpg) Maps in action


### Maps


Maps is an OpenStreetMap frontend for GNOME. It has a very minimalistic interface and supports map and satellite views, getting directions, and zooming. It uses GNOME™s geoclue backend to point the location of the user; however, it™s currently incapable of accurately pinpointing that location. Planned features to look forward to including cycling and public transport views, as well as more accurate location pinpointing abilities.

Other Changes Include:



	
  * Rhythmbox ported to Python 3

	
  * Initial Hi-DPI Support

	
  * Tree View for Nautilus

	
  * Fine scrolling support

	
  * Updates to the Cantarell font

({{ site.baseurl }}/assets/Rhythmbox_GNOME_13.1.jpg) Rhythmbox
	
  * Smart Card Support

	
  * Magnifier Focus

	
  * Caret Tracking

	
  * Better transitions and animations

	
  * Greatly improved animation rendering

	
  * Integrated input methods

	
  * New default background

	
  * Web switched to the WebKit2 rendering engine

	
  * DuckDuckGo is now the default search engine with Web

	
  * Contacts can link contacts better than before

	
  * Light brown folder icons instead of grey ones

	
  * More settings ported to dconf from gsettings

	
  * various improvements to the tracker backend

	
  * And many more!


({{ site.baseurl }}/assets/Tweak_Tool2_GNOME_13.1.jpg) Tweak Tool


## Tweaking GNOME


With 3.10, tweaking GNOME just got a whole lot easier. The GNOME Tweak Tool has received a major UI redesign which makes it simpler to use. In addition to providing simple methods for installing and managing extensions, shell and gtk themes, fonts, desktop icons, and the desktop background among other things, the Tweak Tool can now manage startup applications! For those who aren™t aware, extensions can radically change GNOME™s default look and functions. They can be found at extensions.gnome.org. Simply toggle an extension on to install it. Extensions can transform the dash to a dock, disable the activities overview, add a bottom panel, add a media or weather indicator, automate certain shell functions, and do much more! GNOME is what you make of it so stop reading, grab 13.1 and start being creative! The desktop is yours to command!


## Conclusion


The GNOME desktop offers a plethora of applications, a rich environment, and an unobtrusive desktop that keeps out of your way yet is available when needed. It™s easy to use right from the start and it has a unique look and feel. It™s one of the best desktops to get more done and be distracted less!

_This article was contributed to by _[Antoine Saroufim](https://plus.google.com/u/0/117809697001196527813/posts)_ and _Robert Boudreau_ with help from the entire GNOME team._		
