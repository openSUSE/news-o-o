---
author: Nenad Latinović
comments: true
date: 2014-07-08 11:48:26+00:00

layout: post
link: https://news.opensuse.org/2014/07/08/command-line-tuesdays-part-four/
title: "Command Line Tuesdays - Part Four"
categories:
- Distribution
---
Heya there geekos! New week, new adventure!

Today, we'll learn how to manipulate files using four fairly simple commands. So let's begin!

<!-- more -->

Before we start with the commands themselves, let's take a quick stop at a section called...


##### ...wildcards:


Copying, pasting files, creating directories etc. is probably easier using graphical tools, but, if you'd like to perform more complicated tasks, like copying only .html files from one folder to another, and only copying files that don't exist in the destination directory, CLI just might come in handy. So, to get back to wildcards, it's basically a shell feature, a set of special characters, that helps you pick out a set of files based on some simple rules (which characters appear in a file name, how many characters, upper/lower case characters etc.). Here's the table (click to enlarge):

[![Screenshot - 08. 07. 2014 - 12:59:46]({{ site.baseurl }}/assets/Screenshot-08.-07.-2014-125946-300x152.png)]({{ site.baseurl }}/assets/Screenshot-08.-07.-2014-125946.png)And here are a few examples mr Shotts posted in a table of usage also click to enlarge: [![Screenshot - 08. 07. 2014 - 12:59:59]({{ site.baseurl }}/assets/Screenshot-08.-07.-2014-125959-300x206.png)]({{ site.baseurl }}/assets/Screenshot-08.-07.-2014-125959.png)If you use a command with an argument containing a filename, you can use wildcards with no problem.


##### cp


cp is used to copy files or directories. You can use it pretty easily: navigate to the folder you'd like to copy the files from and to, and simply do

_cp file1 file2_ - to copy single files,

or

_cp file1 file2 ... directory_ - to copy files from your current working directory to the directory specified. Here's mr Shotts' table with numerous options:

[![Screenshot - 08. 07. 2014 - 13:42:48]({{ site.baseurl }}/assets/Screenshot-08.-07.-2014-134248-300x116.png)]({{ site.baseurl }}/assets/Screenshot-08.-07.-2014-134248.png)


##### mv


mv is the second command of the day. We can use mv to rename a file or directory, or to move a file or directory. We can use it this way:

_mv filename1 filename2_ - if we want to rename filename1 to filename2

or

_mv file directory_ - if we want to move file to directory.

Here's a table of few examples of mv with options used with it:


##### [![Screenshot - 08. 07. 2014 - 13:35:15]({{ site.baseurl }}/assets/Screenshot-08.-07.-2014-133515-300x123.png)]({{ site.baseurl }}/assets/Screenshot-08.-07.-2014-133515.png)rm


The rm command removes/deletes files and directories. Usage is pretty straightforward:

_rm file_

or

_rm -r directory_

And here's also a table with some additional options:

[![Screenshot - 08. 07. 2014 - 13:35:29]({{ site.baseurl }}/assets/Screenshot-08.-07.-2014-133529-300x83.png)]({{ site.baseurl }}/assets/Screenshot-08.-07.-2014-133529.png)But, do be careful when using rm as there is no undelete option, so be extra careful not to inflict unwanted damage to your system!


##### mkdir


mkdir is used for creating directories. It's the most simple command of the day. Simply:

_mkdir directory_

Voila, directory created!

So this is it for this week, geekos. Hope to see you next tuesday! All the best and kind regards,		
