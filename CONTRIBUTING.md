Hi,
Welcome to the contributing guide for the news.opensuse.org website. We are very eager to take any and all contributions from you, and to aid you in successfully contributing to this codebase.

* [About](#about)
  * [Where is the code hosted?](#where-is-the-code-hosted)
  * [What are the technologies used?](#what-are-the-technologies-used)
  * [Get in contact with us!](#get-in-contact-with-us)
  * [Submitting changes](#submitting-changes)
* [Reporting Bugs](#reporting-bugs)
  * [Fixing Bugs](#fixing-bugs)
* [Setting up the development environment](#setting-up-the-development-environment)
* [How to update the data on the site](#how-to-update-the-data-on-the-site)
  * [Blog](#blog)

# About

## Where is the code hosted?
You can find the canonical git repository here: <https://github.com/openSUSE/news-o-o.git>

## What are the technologies used?
This is a [jekyll](https://jekyllrb.com/) based website, using the [openSUSE theme](https://github.com/openSUSE/jekyll-theme/). It is extended with a plugin in </_plugins/>, which allows for an extended usage of jekyll.

## Get in contact with us!
We are available on various instant messaging platforms, as well as more traditional mailing list, use the links below to get in contact if you need or want to.

* Telegram: <https://t.me/openSUSE_Marketing>
* Matrix: <https://matrix.to/#/#marketing:opensuse.org>
* Discord: <https://discord.gg/openSUSE>
* Mailing Lists: <https://lists.opensuse.org/archives/list/marketing@lists.opensuse.org/>

## Submitting changes
To submit changes for review, create a pull request on the [site's GitHub](https://github.com/openSUSE/news-o-o/), if your PR contains UI changes, please include a screenshot before and after, so that it's easier for us to review the changes.

# Reporting Bugs
Bugs in this repo need to be reported to the GitHub Issues on the GitHub repo.
You can do so here: https://github.com/openSUSE/news-o-o/issues/new

## Fixing Bugs
The link below lists all the currently reported bugs against the project on GitHub.
https://github.com/openSUSE/news-o-o/issues
Those bugs still need fixing and we would appreciate any pull requests fixing them.

# Setting up the development environment
You will need to install `git`, `ruby`, `gem` and `bundler` first, then, to gather the remaining dependencies, run:

```sh
git clone https://github.com/openSUSE/news-o-o.git
cd news-o-o
bundle config set path 'vendor/bundle'
bundle install
```

To build the site, run
```sh
bundle exec jekyll build
```

To serve the site on your local machine, run:
```sh
bundle exec jekyll serve
```
and visit <http://127.0.0.1:4000/> to see it in your browser

# How to update the data on the site
Various parts of this site are stored as data used for generation of pages. This section of the guide explains how to update those.

## Blog
Pages for the blog are stored under `_posts` directory.

1. Create a new markdown file in `_posts` directory. File name should follow `yyyy-mm-dd-title.md` format. For example, `2020-02-27-my-first-post.md`. You can start by clicking [this link](https://github.com/openSUSE/news-o-o/new/master/?filename=_posts/2020-02-27-my-first-post.md).
        
2. Write content. You can start with the following template:
    ```
    ---
    author: Jacob Michalskie   # please use your real name (at least your first name) and/or your openSUSE user name
    date: 2020-02-27 19:27:17+00:00
    layout: post
    license: CC-BY-SA-3.0
    title: My First Post
    image: /wp-content/uploads/(year)/(month)/omw.png   # Place in the correct folder (see 3 below)
    categories:
    - Announcements
    tags:
    - infrastructure
    - websites
    ---

    Write you post in Markdown and HTML...

    ```
    The date and time you set here, in the header, will be the date and time your article, once merged, will be published and available on [news.opensuse.org](https://news.opensuse.org). If you set the current day's date, be aware that there might be up to 2 hours delay between the time the PR got accepted and the time it actually gets picked up by the server.

3. Please use an illustration image with at least 1153x505px size. It should be referenced under `image` in the header above, and the image should be placed in its own directory in `/wp-content/uploads/(year)/(month)` and named. For example: `//wp-content/uploads/2022/04/my-first-post-image.png`. If you need help with creating some approriate image feel free to ask in #artwork on IRC, Matrix or Discord.

4. Save the file and create a pull request. You can find the button at page bottom. 


## Thank you for considering contributing!
