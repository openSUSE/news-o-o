---
author: Cédric Bosdonnat
date: 2026-09-03 12:00:00+01:00
layout: post
license: CC-BY-SA-3.0
title: Google Summer of Code 2026 wrap up
image: /assets/images/2021-07-05/gsoc.jpeg
categories:
- openSUSE
- Mentoring
- Google Summer of Code
tags:
- GSoC
- Uyuni
- AI
- SLM
- Open Build Service
- MQTT
- openAPI
---

Google Summer of Code is now over for openSUSE.
We were happy to mentor 8 contributors this summer.

Anuj Agrawal had to resign as he started working for Google.
He started a chat bot project to help getting started with openSUSE.
The project uses a local SLM and RAG and was already nicely kicked out.
To know more and possibly take it over, check out the code and documentation in his [repository](https://github.com/anujagrawal380/openSUSE-leap-ai-startup-guide).

Mario Marín Hinojosa enhanced the openSUSE git workflow build results.
He [blogged about his progress](https://mmarhin.github.io/gsoc2026blog/) and you can already see in it action on br.opensuse.org.
See an example for [devel:languages:python:Factory](https://br.opensuse.org/status/devel:languages:python:Factory?mode=matrix)!

Akash Kumar wrote the foundation for an Uyuni on Kubernetes storage benchmark.
This meant enhancing sumaform, the deployment tool used by the CI, to work with an existing Kubernetes cluster.
He also wrote cucumber tests in the Uyuni test suite to benchmark the reposync and the download of packages from several minions.
There are still other tests to add and he documented this all in the [github mentoring issue](https://github.com/openSUSE/mentoring/issues/252#issuecomment-5395625698).
Akash will give a presentation at the openSUSE Asia summit later this year in Yogyakarta: come and get to know him!

Digvijay Rawat worked on a AI agent to help with the root cause analysis of errors on Linux machines managed by Uyuni.
He documented how it works, how to install it and what is left to be done [in his repository](https://github.com/Digvijay-x1/UyuniAI/blob/main/docs/gsoc-final-report.md).
He also prepared a [demo video](https://www.youtube.com/watch?v=Omj_IG77Yl0) to show how it off.

<div class="image-center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/Omj_IG77Yl0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

Geetansh Goyal added an MQTT publisher to Uyuni so its events can be used in automation.
He also added Node Red nodes to use those events.
His work is described [in his repository](https://github.com/geetxnshgoyal/gsoc-2026-uyuni-mqtt).
Tell us your use cases.
Geetansh also presented at the openSUSE conference and would like to start buildin an openSUSE mirror and community in India.

Himanshu Jaiswal helped porting the Uyuni API docs to openAPI and Swagger.
This was not just the matter of rewriting the doc from the current Javadoc to the new format, but also adding automation for it and fixing the many errors that came up.
He documented the [state of his project in a gist](https://gist.github.com/masterhj/cf62fd107059b9cd461680992315faaa) for the curious to take a look or help.

Jay Prakash added an `mgrctl get` command to wrap up the Uyuni API in a similar way to `kubectl get`.
This only supports systems and system groups for now, but has been written with extensibility in mind to reduce the work needed for other Uyuni objects.
He documented his work [in a special git repository](https://github.com/katara-Jayprakash/Gsoc-2026-uyuni-mgrctl).

Surya Srinivasan worked on a native support of LDAP in Uyuni.
With his work in, configuring the use of an LDAP server could be done from the Uyuni web interface!
He described his work and what remains to be done [in a gist](https://gist.github.com/SURYAS1306/32dcd4d15a6ac600093020664f64316c).

Many thanks to all eight of them for their involvement.
We are looking forward to keep working with you all.
Many thanks also to those who mentored them, gave time and patience to help them get started with contributing to openSUSE.
