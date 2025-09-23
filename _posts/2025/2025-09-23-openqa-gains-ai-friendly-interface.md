---
author: Douglas DeMaio 
date: 2025-09-23 16:00:00+02:00
layout: post
image: /wp-content/uploads/2025/09/openqa.png
license: CC-BY-SA-3.0
title: openQA Gains AI-Friendly Interface
categories:
- Announcements
- openSUSE
- openQA
- OBS
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Linux 
- openQA
- AI
- MCP
- Model Context Protocol
- API
- Bugzilla
- Open Build Service
- Testing

---

Members of the [openSUSE Project](https://www.opensuse.org/) have advanced automated testing with the integration of Model Context Protocol (MCP) into the project’s [openQA](https://open.qa/) framework.

This marks a pivotal step toward embedding Artificial Intelligence into its open-source software development workflows.

“The initial release will begin with three MCP tools, and the feature will grow over time based on user feedback,” wrote Sebastian Riedel on [a blog announcing the MCP support](https://www.suse.com/c/openqa-mcp-support/?utm_campaign=Oktopost-FY25+Global+News&utm_content=Oktopost-LinkedIn&utm_medium=social&utm_source=social_media). “This will be primarily used by SUSE QE engineers and members of the openSUSE community, who spend a lot of time reviewing test results and tracking down reasons for why automated tests have failed.” 

MCP standardizes how AI models access external tools and data through [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) (APIs), which enables large language models to interact with web services like [openQA](https://open.qa/) and others.

The update means that AI assistants can query openQA directly to review test results and generate summaries of job runs. For example, a request to summarize job 5324207 returned details about a failed ARM-based Tumbleweed test, while job 5265754 showed a passed x86\_64 networking suite with only minor skips.

MCP support in openQA is currently limited to read-only access, letting AI tools collect information without making changes. Future updates may enable write operations, though those would require additional security settings and control methods. Most MCP clients today support bearer token authentication, so that is what openQA relies on as well. 

Project maintainers say MCP support is still considered experimental and must be manually enabled in `openqa.ini`. Still, the integration highlights a step forward for blending AI with automated testing.

For openSUSE, it signals new opportunities for contributors, testers and developers to harness AI in monitoring and improving the distribution’s quality.

The integration of MCP into openQA positions open-source projects like openSUSE to lead in the emerging AI ecosystem. This approach helps maintain open standards while enabling interoperability in complex technology environments. Proprietary approaches risk vendor lock-in and lack transparency and standardization. Open-source solutions instead provide secure, context-aware interactions between AI and existing tools and give organizations access to a growing collaborative network. 

The integration of MCP support into openQA is a key milestone for the Project as it enables open, intelligent and automated testing workflows that directly query test results. This should further enhance DevOps efficiency and reduce manual effort. Improved automation across infrastructure like [openSUSE Build Service](https://build.opensuse.org/) and [openSUSE’s Bugzilla](https://bugzilla.opensuse.org/), which are expected to integrate MCP into future workflows, should increase productivity, contribution efforts and efficiency.

This MCP feature is now live for all users at [openqa.opensuse.org](https://openqa.opensuse.org) and openSUSE demonstrates how open collaboration drives progress in open-source software.

<meta name="openSUSE, Open Source, development, Windows 10 end of support, Linux, secure operating systems, open source, API, openQA, OBS, Bugzilla, Open Build Service, LLM, testing" content="HTML,CSS,XML,JavaScript">


