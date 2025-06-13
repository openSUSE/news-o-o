---

author: Douglas DeMaio
date: 2025-06-13 12:00:00+02:00
layout: post
image: /wp-content/uploads/2025/06/quiz.png
license: CC-BY-SA-3.0
title: Quiz Set for Conferences
categories:
- Announcements
- openSUSE
- Community
- Conference
tags:
- openSUSE
- Conference
- Proposals
- Community
- Members
- Meeting
- Talk
- Open Source
- Workshop
- New Technologies
- Cloud
- Container
- Edge
- Embedded

---

The [openSUSE Project](https://get.opensuse.org/) has rolled out a new [web-based quiz application](https://quiz.opensuse.org) aimed at engaging conference attendees and open-source enthusiasts around the world.


The quiz platform, available at [quiz.opensuse.org](https://quiz.opensuse.org), offers a colorful, friendly interface with multiple curated challenges including “Kernel Ninja,” “Chameleon Fun for Kids!,” “The Ultimate YaST Challenge,” and an evolving “openSUSE Expert” mode. The app is designed for use at openSUSE booths during tech conferences, but it’s also accessible for daily use by the broader community.


Quizzes used to mean reprinting a thousand sheets when there was a typo or error, wrote Luboš Kocman in an [email to the project mailing list](https://lists.opensuse.org/archives/list/project@lists.opensuse.org/thread/L67STMBRSFYWUKKOWMW4XUCI7DR5LDAM/). The change to putting the quiz online makes it sustainable, and far more fun.


Organizers can easily launch dedicated quiz instances for their events by submitting a pull request to the [openSUSE/quiz GitHub repository](https://github.com/openSUSE/quiz). They can customize content, remove irrelevant quizzes, and avoid PR merges to keep deployments simple. Daily stats and winner selection are available via a built-in `/stats` endpoint, with optional `/bingo` functionality to ensure fairness in prize distributions, which will be offered at the openSUSE Conference.


The app supports offline use via `npm start`, which enables local quiz hosting over a private hotspot. Data is stored in local JSON files and allows event organizers to restart quizzes without losing participant scores. All content is open source, with translations managed through [openSUSE’s Weblate platform](https://l10n.opensuse.org/projects/quiz/quiz/).
People are encouraged to contribute quiz questions and translations.


“The goal is to make the 'Expert' quiz never-ending and truly global,” Kocman said.


The openSUSE community plans to showcase the quiz at [DevConf.cz](https://devconf.cz) today and the [openSUSE Conference 2025](https://events.opensuse.org/conferences/oSC25) in a couple weeks.







<meta name="openSUSE, board, community, conference, event, sponsors" content="HTML,CSS,XML,JavaScript">
