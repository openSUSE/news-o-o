---

author: Douglas DeMaio
date: 2021-09-06 13:00:00+13:00
layout: post
image: /wp-content/uploads/2021/03/kanidm.png
license: CC-BY-SA-3.0
title: openSUSE Results from Google Summer of Code  
categories:
- Announcements
- openSUSE
tags:
- openSUSE
- Developers
- sysadmin
- user
- Open Source
- Community
- Google Summer of Code
- Rust
- Developers
- Open Source
- Authentication
- gamers
- GNOME
- PRoot
- Superuser
- distrowatch
- hacker
- Linux
- Rancher
- Kanidm
- Kubernetes
- ARM
- OpenSSL
- Uyuni
- ReactJS

---

The [openSUSE Project](https://www.opensuse.org/) participated in this year’s [Google Summer of Code](https://summerofcode.withgoogle.com/) along with several [mentoring organizations](https://summerofcode.withgoogle.com/organizations/?sp-page=5#6417107362775040). 

Six of the seven accepted projects were successfully completed and mentors of the participating projects helped students improve their programming skills and knowledge of open source over the 10-week program.

Let’s review the contributions!

The first contribution we will cover involves the [Uyuni Project](https://www.uyuni-project.org/). The purpose of the project was converting the JSP code of virtual systems pages to [ReactJS](https://reactjs.org/). Improving the User Interface of freshly created virtual systems page resulted in a [Pull Request 4152](https://github.com/uyuni-project/uyuni/pull/4152) that is listed as work in progress and is nearing completion.

Another contribution focused on improving the [IBus](https://github.com/IBus-Customize/Customize-IBus) themes to make it separate from the current [GNOME-Shell](https://wiki.gnome.org/Projects/GnomeShell) theme and [GTK](https://www.gtk.org/) theme. This will allow users to customize it with other GNOME-Shell themes and GTK themes. Three community members helped mentor and the student, Songlin Jiang, who listed the entire GSoC experience on the [Hollow Man’s Blog](https://hollowmansblog.wordpress.com/2021/08/21/my-google-summer-of-code-2021/).

Another student blogging about their experience was Quinn Okabayashi from [Swarthmore College](https://www.swarthmore.edu/). Quinn listed several Pull Requests on his blog while working on the identity management platform written in [Rust](https://www.rust-lang.org/) called [Kanidm](https://github.com/kanidm/kanidm). Quinn lists the code and details on the [My project: integrating Tokio tracing into Kanidm](https://qnnokabayashi.github.io/Google-Summer-of-Code-'21-Work-Product/) blog.

More [Rust](https://www.rust-lang.org/) code contributions were served up in this year’s GSoC as [PRoot](https://wiki.termux.com/wiki/PRoot) was looking to implement a prototype version of PRoot with the [Rust language](https://www.rust-lang.org/). The project was looking at the most basic features. [Daily reports](https://www.notion.so/Daily-Reports-58e5e724aae14eb6814251ab237b9826) were published and a comprehensive overview can be found on [GitHub Gist](https://gist.github.com/KB5201314/7f0acf0239f9b1388be55f5cd0bb2b43). 

This year [Rancher](https://github.com/rancher/rancher) participated in GSoC with openSUSE as the [mentoring organization](https://summerofcode.withgoogle.com/organizations/?sp-page=5#6417107362775040). The mentor and student were focused on building complex logging pipelines by writing [Kubernetes](https://kubernetes.io/) custom resource configurations. The goal was to create a tool that would capture a log stream from a running pod and let the users replay it as they desire while correlating those logs with Flow resource specs and highlighting the applied filters. Users could easily understand how the Logging Operator interacts with their application and fine-tune it to their liking. The month of August is filled with excellent contributions from [Isala Piyarisi](https://github.com/MrSupiri).

[Kanidm](https://github.com/kanidm/kanidm) had another project in this year’s GSoC and the final month of August was several commits from student [victorcwai](https://github.com/victorcwai). There were two deliverables for the  identity management platform by [victorcwai](https://github.com/victorcwai). The first proposed using a Backup code to restore single-device accounts.  Authenticated users could generate the Backup code and use it later. When they want to login, they can replace the TOTP/WebAuthn challenge with Backup code. For example, TOTP + password auth will be Backup code + password instead. The second deliverable was integrating the [async-std](https://github.com/async-rs/async-std) library on [OpenSSL](https://www.openssl.org/) and the [Rust](https://www.rust-lang.org/) web framework [tide](https://crates.io/crates/tide) to have an async library of openssl and tide ssl listener with the async-std runtime. A list of the pull requests and an overview of the project were published on [victorcwai’s](https://github.com/victorcwai) [blog](https://victorcwai.github.io/blog/2021/08/21/gsoc-final).

The openSUSE Project has participated in several GSoC events since 2006 and the project’s mentors have helped more than 60 students become free software developers. The project is always looking for community members who are interested in mentoring for GSoc and can email <ddemaio@opensuse.org> if they want to help mentor. 
