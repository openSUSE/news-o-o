---

author: Douglas DeMaio 
date: 2026-09-09 10:00:00+02:00
layout: post
image: /wp-content/uploads/2026/09/source.png
license: CC-BY-SA-3.0
title: One Page, Every Package
categories:
- Announcements
- openSUSE
- Tumbleweed
- Leap
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Linux
- Software
- Packages
- diff
- tool


---

There is a question that comes up often in openSUSE forum threads or a Reddit comment section and that is what version of X does one actually get on Leap versus Tumbleweed?

Until recently the honest answer was very often "go look it up yourself, package by package" unless someone actually had the answer. 

Now there is a better one. 

The [openSUSE version diff tool](https://opensuse.github.io/osdiff/)!!! 
Yes [github.com/openSUSE/osdiff](https://github.com/openSUSE/osdiff) tooling generates a complete, machine-built comparison of source package versions across Tumbleweed and the current Leap releases. 

The idea of listing source package versions in a consumable format grew out of a discussion community member Axel Braun raised at a [weekly Release Engineering meeting](https://calendar.opensuse.org/).
The site republishes itself automatically. No guessing, no anecdotes, no six-month-old blog post. Just the numbers.

The tool pulls the archive indexes straight from [download.opensuse.org](https://download.opensuse.org/); this is for open-source software (oss) and non-oss, x86_64 and noarch and it’s done for Tumbleweed, Leap 16.1, and Leap 16.0; then it compares the upstream version of every source package it finds. The result is a single sortable, filterable table with a timestamp on it.

The scale is worth pausing on. A recent run covers 17,532 source packages: 17,143 in Tumbleweed, 10,574 in Leap 16.1, 10,551 in Leap 16.0, with 10,264 present in both Tumbleweed and Leap 16.1. Every package lands in one of five status buckets:


| Status | Meaning |
|---|---|
| Older-in-Leap | Leap ships an earlier upstream version than Tumbleweed |
| Newer-in-Leap | Leap is actually *ahead* — rarer than people assume, but real |
| Same | Identical upstream version in both |
| Only-in-TW | Exists in Tumbleweed, not in Leap |
| Only-in-Leap | Exists in Leap, not in Tumbleweed |


The page carries maintainer information and it is careful about what it claims: only the upstream version is compared, not the RPM release. That distinction matters, and the tool states it up front rather than quietly blurring it.

Open data changes the conversation. The single most valuable thing here isn't the HTML page. It's the downloads sitting at the bottom of it: `diff.json`, `diff.json.gz`, and `diff.csv`.

This open data turns a nice webpage into infrastructure. Anyone can pull the JSON, and the shape of the data is stable enough to build on. Which is where use cases start multiplying.

* Prospective users deciding between Leap and Tumbleweed. Someone who needs a specific toolchain version for work can confirm it in ten seconds rather than installing and finding out.

* Media, reviewers, and documentation writers can immediately find information they need to dive deeper into a related topic. This page gives a journalist instant information to help them determine if a flavor of openSUSE has exposure fixes. Distribution comparisons are notoriously prone to stale or half-remembered version numbers, and a wrong number in a review can stick around for years in search results. A citable, timestamped, auto-generated source removes the excuse for guessing. If you write about openSUSE, you now have a footnote you can actually point at.

* Aggregators like DistroWatch where the site tracks package versions across dozens of distributions do enormous manual or semi-manual work to keep tables current. Machine-readable exports of an entire distribution's package set, refreshed automatically, is exactly the kind of upstream cooperation that makes that work cheaper and more accurate. What do you say DistroWatch? Want to know "what's in what" tables.

* Packagers and maintainers get immediate knowledge. The tool attaches the maintainer names to those rows so somebody knows who to ask.

* Contributors looking for a first task. One of the hardest parts of joining a distribution project is finding something concrete to do. A filtered list of packages that are behind, with maintainers listed, is a genuinely welcoming on-ramp.

* Sysadmins and platform teams gain quick confirmation for their development. Before migrating a fleet from Leap 16.0 to 16.1, or evaluating whether a workload can move from Tumbleweed to Leap, the practical question is which dependencies shift and by how much. The 16.0-versus-16.1 columns answer that directly, and the CSV drops into a spreadsheet or a diff script without ceremony.

* Developers targeting openSUSE will know which library versions your users will have, this is the compatibility matrix. It also tells you whether your own package is present in Leap at all.

* Researchers and the merely curious can have a lot of fun with the open-data. Full-distribution version data, published openly on a recurring basis, is a dataset. Software-ecosystem researchers and people who just enjoy graphing things now have raw material that didn't exist in convenient form before.

Having Leap package versions visible alongside Tumbleweed's is a meaningful shift in how a release gets communicated. Historically, "what will be in the next Leap?" was answered in release notes near the end of the cycle, or reconstructed by people willing to dig through OBS. Publishing the state of the in-development distribution as it evolves means the community can see the release taking shape rather than being handed a finished summary.

Small tools like this rarely get the attention they deserve, but a table that is always correct, always current, and freely downloadable quietly removes an entire category of friction from a project.
We hope you enjoy it.


<meta name="openSUSE, Open Source, development, Linux, secure operating systems, Leap, Tumbleweed" content="HTML,CSS,XML,JavaScript">
