---
author: Andreas Jaeger
comments: true
date: 2007-08-29 13:24:38+00:00
layout: post
link: https://news.opensuse.org/2007/08/29/yast-independence-of-ycp/
slug: yast-independence-of-ycp
title: YaST Independence From YCP
wordpress_id: 163
categories:
- Distribution
tags:
- yast
---

The [openSUSE 10.3 Beta 2](//news.opensuse.org/?p=155) release brought down another major obstacle in developing YaST: the famous YCP language is not strictly needed for the YaST development anymore. A developer can use Perl, and to lesser extent, Python or Ruby.

<!-- more -->


## History


This was a long journey. The YCP requirement has been recognized as a major problem for new YaST developers quite some years ago. Unfortunately, getting rid of it was not that easy, as one can deduce from the original meaning of YCP: YaST Communication Protocol.

The first big step was accomplished in SUSE Linux 9.1, where a new YCP interpreter was introduced by Klaus Kaempf and Stanislav Visnovsky. As the change was quite big, the YaST developers also invested their time to prepare for introduction of other scripting  languages. In fact, the Perl bindings were developed at that time as well by [Martin Vidner](//en.opensuse.org/User:Mvidner). However, the Perl bindings had a serious  imitations, the most important one was a missing support to deal with user interface library directly. For that, a developer needed to use an YCP wrapper.

For SUSE Linux 10.0, the Perl bindings were used for using a newly developed storage library by Thomas Fehr. At this point, the quality of Perl bindings reached a status, where even very advanced functionality, like callbacks from/to C++ worked. However, the user
interface was still YCP only.


## Present


Now, finally, in openSUSE 10.3, the last major technical obstacle was removed - the user interface library functions are available for the non-YCP languages thanks to Martin Vidner. YaST team also finished preliminary support for both Ruby and Python ([Duncan Mac-Vicar](//en.opensuse.org/User:Dmacvicar) and Josef Uhliarik), although they need some more love and testing.


### How does it work?


Simply ;-) . Look at the classical "Hello, world" example how to show a YaST dialog ([//svn.opensuse.org/svn/yast/trunk/perl-bindings/doc/examples/helloui.pl](//svn.opensuse.org/svn/yast/trunk/perl-bindings/doc/examples/helloui.pl)):


#### YCP:



`{
UI::OpenDialog(
`VBox(
`Label("Now we can call YaST UI from other languages!"),
`PushButton("&So What?")
)
);
UI::UserInput();
UI::CloseDialog();
}
`


#### Perl:


`#! /usr/bin/perl -w
use YaST::YCP qw(:DATA :UI);
YaST::YCP::Import "UI";
YaST::YCP::init_ui ($ARGV[0] || "qt");

my $c = VBox(
Label("Now we can call YaST UI from other languages!"),
PushButton("&So What?")
);

UI->OpenDialog($c);
UI->UserInput();
UI->CloseDialog();
`

As you can see, the code is almost identical. There is quite some magic behind the scenes, but that's always the case with language bindings.


### How can I try it?


Grab openSUSE 10.3 Beta2 and download an example Perl script from YaST SVN, or grab yast2-perl-bindings-2.15.3 from the Factory tree. ([//svn.opensuse.org/svn/yast/trunk/perl-bindings/doc/examples/helloui.pl](//svn.opensuse.org/svn/yast/trunk/perl-bindings/doc/examples/helloui.pl)).

Now, you can simply do:

`/usr/bin/perl ui.pl`

If you are interested in the other UIs, use

`/usr/bin/perl ui.pl ncurses
/usr/bin/perl ui.pl gtk
`

You can compare this with:

`/sbin/yast2 /usr/share/doc/packages/yast2-core/libyui/examples/Label3.ycp`

Unfortunately, Python and Ruby cannot be used at this point due to various issues waiting to get resolved.


## Future


There is still a lot of work ahead. Most notably, there is almost no documentation and examples about the technology, although the [YaST Wiki pages](//en.opensuse.org/YaST_Development)  on opensuse.org contain a lot of information about the development for YaST. The YaST team also continues to work on the Python and Ruby bindings.
