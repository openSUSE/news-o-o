---

author: Douglas DeMaio
date: 2026-02-19 17:00:00+01:00
layout: post
image: /wp-content/uploads/2025/09/gitea.png
license: CC-BY-SA-3.0
title: Community Refines Git Packaging Workflow
categories:
- Announcements
- openSUSE
- Leap
- Tumbleweed
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Leap
- Tumbleweed
- Factory
- Gitea

---

Contributors and developers within [openSUSE Project](https://www.opensuse.org/) recently [met to coordinate the Git-based packaging workflow](https://calendar.opensuse.org/teams/release/events/git-workflow-meeting) for Leap 16 and discussed how the process applies to the Leap distribution going forward, but not to the rolling-release Tumbleweed, which still needs some work to transition.


The workflow, built on [Gitea](https://about.gitea.com/) as the UI platform, represents a shift toward a more transparent, package-centric development. Architectural decisions documented by the project include adopting Git as the sole version control system, using pull requests for change management and standardizing workflows across repositories.


Package sources for all official distributions are hosted at [src.opensuse.org/pool](https://src.opensuse.org/pool). Community packages use branches named leap-x.y, such as leap-16.0. Packages originating from SUSE Linux Enterprise, also known as [SUSE Linux Framework One (SLFO)](https://en.opensuse.org/SLFO), use slfo-main or versioned slfo-x.y branches. When both branch types exist for a package, contributors should work from the leap-x.y branch.


The project relies on several automations to manage the workflow. The workflow-pr bot handles pull request lifecycles, including reviews and merging. The workflow-direct bot synchronizes submodules when changes are pushed to trusted development projects. The obs-staging-bot creates isolated testing environments in the [Open Build Service](https://openbuildservice.org/) for end-to-end validation. Sources for the automations are available in [AutoGits repository](https://src.opensuse.org/git-workflow/autogits). They do not require special permissions to operate and generally operate as regular users in Gitea.


Contributors are encouraged to use standard tooling; the osc client for OBS interactions, git-lfs for handling large files, and obs-git-init for initializing new package repositories are useful. Metadata such as maintainer lists, workflow configurations and project settings are stored directly in Git project repositories, with the obs-scm-bridge service generating Open Build Service metadata on demand. The git-obs tool exists (part of osc package) as an interface to Gitea, including the ability to use any of Gitea’s APIs directly from the terminal.


For community-owned packages, the workflow involves forking the repository, making changes in the appropriate leap-x.y branch and submitting a pull request. Pull requests automatically link to build results for verification. Contributors testing changes before submission can use the osc fork command, which creates a personal branch while preserving OBS project structure.

Packages maintained by SUSE follow separate procedures due to certification requirements. However, public requests for changes to these packages should be submitted through the [Leap feature tracker](https://code.opensuse.org/leap/features/issues) at [code.opensuse.org](https://code.opensuse.org/leap/features/issues). Submissions are reviewed weekly during [Leap features meetings](https://calendar.opensuse.org/).



During the [meeting](https://calendar.opensuse.org/teams/release/events/git-workflow-meeting), participants discussed challenges with the transition. One of the attendees noted the workflow may feel unfamiliar to long-time openSUSE contributors and raised a point about repository initialization and the complexity of replicating OBS frontend functionality through bots. Another attendeee requested clearer mapping between the legacy processes and the new Git-based approach.


A key contributor to the OBS infrastructure emphasized that the goal is to make workflows transparent and reproducible. He invited contributors to report issues directly, and noted that binary-identical builds should be achievable when source transformations are not involved.


Attendees at the meeting acknowledged the need for improved tooling to support coordinated updates across multiple packages.


The project is seeking community support to complete the migration of development projects to the Git-based workflow. Documentation for the [git workflow](https://src.opensuse.org/openSUSE/git-workflow-documentation) is available at [src.opensuse.org](https://src.opensuse.org/openSUSE/git-workflow-documentation) and feedback can be submitted via GitHub issues at 
[github.com/openSUSE/openSUSE-git](https://github.com/openSUSE/openSUSE-git/issues).


Known issues include limitations on pull requests between branches in the package pool for non-collaborators. Work is ongoing to improve staging workflows for Factory to eventually transition to a git workflow.

Find more information, visit the recently update [Git Packaging Workflow](https://en.opensuse.org/openSUSE:Git_Packaging_Workflow) wiki page.

<meta name="openSUSE, Open Source, development, Community, Developers, Project, Leap, Tumbleweed, Gitea" content="HTML,CSS,XML,JavaScript">









