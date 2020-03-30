# openSUSE News

openSUSE News Website, providing news to the community.

## How to submit a new post?

1. Create a new markdown file in `_posts` directory. File name should follow `yyyy-mm-dd-title.md` format. For example, `2020-02-27-my-first-post.md`. You can start by clicking [this link](https://github.com/openSUSE/news-o-o/new/master/?filename=_posts/2020-02-27-my-first-post.md).
    
    If you use an illustration image, it should be placed as well in its own directory named with the date format `yyyy-mm-dd` in `/assets/images`. For example: `/assets/images/2020-02-27/my-first-post-image.png`.
    
2. Write content. You can start with the following template:
    ```
    ---
    author: Stasiek Michalski
    date: 2020-02-27 19:27:17+00:00
    layout: post
    title: My First Post
    image: /assets/images/omw.png
    categories:
    - Announcements
    tags:
    - infrastructure
    - websites
    ---

    Write you post in Markdown and HTML...

    ```
    The date and time you set here, in the header, will be the date and time your article, once merged, will be published and available on [news.opensuse.org](https://news.opensuse.org). If you set the current day's date, be aware that there might be up to 2 hours delay between the time the PR got accepted and the time it actually gets picked up by the server.

3. Save the file and create a pull request. You can find the button at page bottom. 

## How to build?

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
