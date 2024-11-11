---

author: Douglas DeMaio
date: 2024-11-11 13:00:00+01:00
layout: post
image: /wp-content/uploads/2024/11/translate.png
license: CC-BY-SA-3.0
title: Streamlining openSUSE Translations Upstream
categories:
- Announcements
- openSUSE
- Community
tags:
- openSUSE
- Contribution
- Community
- Developers
- Translations
- upstream
- transition

---

Managing localization of desktop menus and applications takes a specific tool and approach that fills a gap but leaves inconsistent upstream translations. 

Open-source translation standards have advanced over the years and the downstream-only model being used has proven to become inefficient, which is why [Update-Desktop-Files Deprecation](https://en.opensuse.org/openSUSE:Update-desktop-files_deprecation) efforts are developing.

Over the past two decades, SUSE’s translation system has grown to cover more than 5,747 packages, with a total of about 380,000 translated strings. These efforts are labor-intensive and often redundant since many translations upstream already exist. The `update-desktop-files` tool contradicts an upstream-first policy. The SUSE-specific translations override upstream versions, causing inconsistencies and duplicating translation work. It also limits package maintainers’ control as translations are often integrated during runtime, which then appear different from what package maintainers expect. The tool adds complexity and requires SUSE-specific infrastructure (e.g., SUSE intranet and OpenQA VPN) that complicates maintenance and makes it challenging to align with certain open-source practices.

Given these challenges, transitioning to an upstream-first approach aligns with openSUSE's goals of reducing redundancy, improving translation quality and supporting community collaboration.

Starting with the new update-desktop-files release to Factory in November 2024, package maintainers are encouraged to check build logs for instructions on upstreaming SUSE-specific translations.
 
Below is the roadmap for these effort:

- **November 2024:** New version in Factory enables upstreaming of translations done over the past 20 years.
- **Early 2025:** Packages using the opaque translation process will start upstreaming changes.
- **March 2025:** Package maintainers review and propose changes to upstream projects.
- **End of 2025:** Upstream responses are integrated; package maintainers import changes to Factory.
- **2026:** Any remaining SUSE-specific desktop files are patched. By year-end, the use of `update-desktop-files` will trigger errors, phasing it out completely.

To help in this transition, package maintainers should verify translations for **Name**, **GenericName**, **Comment**, and **Keywords** against upstream standards. Where applicable, patches can be generated using the `update-desktop-files.tar.gz` files, which provide various patch formats (e.g., -`downstream-translated.diff` for direct translations). Package maintainers should also update spec files, remove `%suse_update_desktop_file` and use the appropriate upstream translation mechanisms. Following the guidelines outlined in the [openSUSE wiki](https://en.opensuse.org/openSUSE:Update-desktop-files_deprecation) page will help those who have questions.

The change is expected to use the upstream translations wherever possible, so the community can focus on openSUSE translations.

For more information, visit [openSUSE wiki](https://en.opensuse.org/openSUSE:Update-desktop-files_deprecation) or subscribe to the [translations mailing list](https://lists.opensuse.org/archives/list/translation@lists.opensuse.org/).

<meta name="openSUSE, Developers, sysadmin, user, Open Source, transition, translations," content="HTML,CSS,XML,JavaScript">

