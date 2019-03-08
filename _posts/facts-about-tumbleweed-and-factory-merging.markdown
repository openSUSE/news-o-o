---
author: Douglas DeMaio
date: 2014-10-27 07:15:32+00:00
layout: page
link: https://news.opensuse.org/facts-about-tumbleweed-and-factory-merging/
title: "Facts about Tumbleweed and Factory merging"
---

#### What does this mean for Contributors? Will I have to do anything different to get my packages into the openSUSE rolling and regular distributions?

No - 'Factory' remains the name of the 'devel project' for the
openSUSE rolling release. The process of Submit requests, Staging, etc,
should all remain the same. Regular releases will be split off from
Factory in the same way they are now. The only change is that the
published, tested, completed, ready repositories and ISO's we currently
call the 'Factory rolling release' will now be called 'Tumbleweed'


#### What does this mean for existing Factory users? Do I need to do anything?


Yes and No - When this goes live on Nov. 4, it is our intention to
'alias' the current Factory repositories to the 'new' Tumbleweed
repositories. So existing Factory users should not *need* to do
anything. However, it will be recommended that people change their
repositories to point to the new ones as we will phase out the current
Factory URL's in about six months. We'll be sending out how-to guides and
reminders close to the Nov 4. launch of the 'merged Tumbleweed' and the
retirement of the 'old Factory repositories' in six months time.


#### What does this mean for existing Tumbleweed users? Do I need to do anything?


If you want to continue using a rolling release, then Yes. Your
repositories will need to be changed to the new ones. Guides will be
published before Nov. 4 on how to manually do this, and we are
investigating creating some kind of 'migration package' to change them
automatically.


#### Why are we doing this?


With the vast improvements to the Factory development process over
the last two years, we effectively found ourselves as a project with not
one, but two rolling release distributions in addition to our main
regular release distribution. GregKH signaled his intention to stop
maintaining Tumbleweed as a 'rolling-released based on the current
release'. It seemed a natural decision then to bring both the Factory
rolling release and Tumbleweed rolling release together, so we can
consolidate our efforts and make openSUSE's single rolling release as
stable and effective as possible.

The decision to name this single rolling release Tumbleweed is because
many people express it's as a more suitable name for a
user-ready rolling release. It's stable and a great choice for anyone who
wants to develop on Linux and the latest software stacks or contribute
to openSUSE.


#### What about Open Build Service Projects that build against openSUSE_Tumbleweed and/or openSUSE_Factory?


We won't be making any changes to anyone’s OBS Projects. OBS Projects
that build against openSUSE_Tumbleweed will automatically be
effectively built against the 'new' Tumbleweed when it goes live.
Projects building openSUSE_Factory/standard will continue to build
against the 'unpublished' 'work in progress' Factory project, which can
still be a valid use case, so nothing will change there.
Projects building against openSUSE_Factory/snapshot will effectively be
building against the same as openSUSE_Tumbleweed, so it would be
advisable to not build against both, but we will not be automatically
changing anything in OBS.		
