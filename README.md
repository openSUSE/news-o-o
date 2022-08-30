# openSUSE News

## Should you post on news.o.o? Or should you post to your own blog?

The openSUSE News Website, provides news to the community. 

news.opensuse.org is meant for the publishing of official news about the openSUSE Project and it distributions. Only articles about official packages in the distribution or announcements in the interest of the community and Project should be published. Articles out of scope, in particular written to promote packages or home repositories, are discouraged and may be subject to the removal of the article.

We advise that information that fits the following circumstances be published on the author's blogs, on an email list or other appropriate communication channel and not published on news.opensuse.org:

* Information about a call to action for the community

* Information about an open-source project, its community and users

* "How to use" or "tutorials" about packages (official or unofficial) 

Blogs are shared on <https://planet.opensuse.org/>, which is a web feed aggregator that collects blog posts from people about openSUSE.

## How to submit a new post?

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

## How to build?

In order to run ``bundle`` the two following addional packages are needed: ``'rubygem(bundler)' ruby-devel``.
```bash
bundle install --path vendor/bundle
bundle exec jekyll build
```

Resulting site will be in `_site` directory.

## How to serve locally?

```bash
bundle install --path vendor/bundle
bundle exec jekyll serve
```

Visit <http://127.0.0.1:4000/> in your browser.

## How to use emojis in your blog post?

We are using the [Jemoji plugin](https://github.com/jekyll/jemoji), which allows you to use GitHub like syntax for emojis in your blog posts.
For example, `it's raining :cat:s and :dog:s!`, will be rendered as:

> it's raining :cat:s and :dog:s!

## How to update the theme?

If there's a newer revison of the [openSUSE jekyll-theme](https://github.com/openSUSE/jekyll-theme) you need to put the commit id into [Gemfile.lock](https://github.com/openSUSE/news-o-o/blob/master/Gemfile.lock#L3) and count up the [version number](https://github.com/openSUSE/news-o-o/blob/master/Gemfile.lock#L5).
