---
author: Douglas DeMaio 
date: 2025-11-19 18:00:00+01:00
layout: post
image: /wp-content/uploads/2025/10/hack.png
license: CC-BY-SA-3.0
title: Hack Week Project Targets Bug Triage Automation
categories:
- Announcements
- openSUSE
- Community
- Hack Week
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Linux 
- Hack Week
- AI
- Bugzilla
- Ollama
- LLM

---


A [Hack Week 25](https://hackweek.opensuse.org/) project aims to reduce the time developers spend navigating [Bugzilla](https://bugzilla.opensuse.org/) by introducing an AI-driven triage and reporting assistant.

The [Bugzilla Goes AI - Phase 1](https://hackweek.opensuse.org/25/projects/bugzilla-goes-ai-phase-1) project proposes using a locally hosted AI model to summarize bugs, recommend next steps and deliver a daily digest through a simple Web Interface.

The project aims at integrating the Ollama LLM with a [Bugzilla](https://bugzilla.opensuse.org/) instance through a dedicated API connector. Once connected, the AI agent could analyze bugs, assign them to a team, produce short summary and create actionable items. Developers could scan workloads without opening Bugzilla.

The project may design the AI tool to highlight what matters rather than change Bugzilla workflows. The system may report only on bugs that have changed since a previous triage, which could reduce the time developers spend re-checking old and/or inactive tickets.

Core benefits that could emerge from the prototype is a daily bug debriefing that offers an automated overview of issues, relevant change alerts, which should reduce noise of resurfacing activity, and provide a follow-up feature that helps developers realize the next steps.

Time constraints to develop the project during Hack Week and AI accuracy remain notable risks, but a prototype could provide a meaningful step toward modernizing bug triage for openSUSE and the open-source ecosystem.

Hack Week, which began in 2007, has become a cornerstone of the project’s open-source culture. Hack Week has produced tools that are now integral to the openSUSE ecosystem, such as [openQA](https://open.qa/), [Weblate](https://weblate.org/) and [Aeon Desktop](https://aeondesktop.github.io/). Hack Week has also seeded projects that later grew into widely used products; the origins of [ownCloud](https://owncloud.com/) and its fork [Nextcloud](https://nextcloud.com/) derive from a Hack Week project started more than a decade ago.

For more information, visit [hackweek.opensuse.org](https://hackweek.opensuse.org/).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, LLM, AI, Bugzilla, Ollama" content="HTML,CSS,XML,JavaScript">
