---
author: Jos Poortvliet
date: 2012-04-16 10:26:43+00:00

layout: post
link: https://news.opensuse.org/2012/04/16/gogo-on-opensuse/
title: "GoGo on openSUSE"
categories:
- Distribution
---
![]({{ site.baseurl }}/assets/golang2.png)
openSUSE 12.1 was one of the first major Linux distributions to include the new programming language Go. Recently, [go 1.0 was released](http://blog.golang.org/2012/03/go-version-1-is-released.html) and shortly before milestone 3 openSUSE Factory received packages for this new Go. [Graham Anderson](http://en.opensuse.org/User:Andtecheu) notified the factory mailing list of this and included some tips for Go hackers on getting started with Go. Read on for some of his tips and links to more.<!-- more -->



## GoWhat


According to the description from the [go-lang website](http://golang.org/):
[![go 1.0 on OBS]({{ site.baseurl }}/assets/go_1.0.jpg)](http://software.opensuse.org/package/go)


<blockquote>Go is a programming language and environment that makes it easy to build simple, reliable, and efficient software.

Go is an expressive, concurrent, garbage collected general/systems programming language that is type safe and memory safe. It has pointers but no pointer arithmetic. Go has fast builds, clean syntax, garbage collection, methods for any type, and run-time reflection. It feels like a dynamic language but has the speed and safety of a static language.</blockquote>


In a [discussion on python vs go](https://groups.google.com/forum/#!msg/golang-nuts/D376E2qdrEs/SNZPD_DA2fgJ) you'll find that


<blockquote>Clearly Go is a superior weapon if the goal is to shoot everyone in the foot at the same time. The GIL in python forces you to shoot each person in the foot in sequence :).</blockquote>




_(by Kyle Lemons)_


In other words, go is optimized for concurrent programming - getting the most out of our modern multi-core systems.
![]({{ site.baseurl }}/assets/golang3.png)


## GoGetting


To install go, one can use the new graphical interface at software.opensuse.org by [going to software.opensuse.org/package/go](http://software.opensuse.org/package/go). Get the [documentation here (go-doc)](http://software.opensuse.org/package/go-doc) and if you're a VIM user, also get [go-vim](http://software.opensuse.org/package/go-vim). From a commandline, Factory users can do a simple `zypper in go go-doc go-vim`. If you're on openSUSE 12.1 or other versions you'll need the [devel:languages:go](https://build.opensuse.org/package/show?project=devel:languages:go&package=go) project. Lots of additional stuff there of course. Note that adding go via the software.opensuse.org route will add the devel:languages:go repository to your list, allowing you to pull in any of the extras easily.
![]({{ site.baseurl }}/assets/golang.png)


## GoSetup


You'll have to know and set a few thingies now:



	
  * Either source _/etc/profile.d/go.sh_ or open a new terminal to import the Go env vars into your environment. Your _$GOPATH_ will be set to _$HOME/go_ so either override this in your profile or create the directory.

	
  * Go libraries and packages installed from the openSUSE repo are installed to _$GOROOT_ and the system bindir. Any extra packages or binaries you install using the "go" tool will be installed to _$GOPATH_ and _$GOBIN_ (if it's set).

	
  * Currently $GOBIN for non root users defaults to _$GOPATH/bin_, we currently don't add that location to your _$PATH_ so you will either have to add it in your profile or set another location for _$GOBIN_ (such as _$HOME/bin_). See the [golang documentation for more information](http://golang.org/doc/code.html#GOPATH).


![]({{ site.baseurl }}/assets/golang5.png)


## GoGo


It's time to get Going now. An excellent way to check if everything is setup OK is to install and run the Go Tour! If you have a viable Go environment the following two commands will execute without error.
`go get code.google.com/p/go-tour/gotour`
`gotour`
When you have a working environment, the following documentation is a great resource for first time Go hackers:



	
  * [Golang Documentation](http://golang.org/doc/install#next)

	
  * For experienced C, C++ and Java hackers I also recommend the [Go FAQ](http://golang.org/doc/go_faq.html).

	
  * Go language community support: [Mailing List](http://groups.google.com/group/golang-nuts) and #go-nuts on freenode


![]({{ site.baseurl }}/assets/golang1.png)


## GoFun


More information on the current Go setup in openSUSE can be found on [this wiki page](http://en.opensuse.org/SDB:Go). Thanks to Graham Anderson for the information there and this article.

If you would like to just play with Go before installing it, there's a pretty cool tour set up on the golang website: [click here to start](http://tour.golang.org/#1). You can edit the code and run it live on the site!

_Funny images of the go mascotte courtesy  of the [golang.org website](http://golang.org)._		
