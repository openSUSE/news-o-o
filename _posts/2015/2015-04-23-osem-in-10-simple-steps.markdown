---
author: Douglas DeMaio
comments: true
date: 2015-04-23 06:30:43+00:00
layout: post
link: https://news.opensuse.org/2015/04/23/osem-in-10-simple-steps/
slug: osem-in-10-simple-steps
title: OSEM in 10.1 simple steps
wordpress_id: 19221
categories:
- Infrastructure
---

##### [![osemnews](/wp-content/uploads/2015/04/osemnews.png)](/wp-content/uploads/2015/04/osemnews.png)by Alex Vennos




### **What is OSEM?**


OSEM is an event management web application, tailored to the needs of FOSS conferences. You can visit[ //osem.io/](//osem.io/) to find out more about it.

You can contribute too!

The guide is based & tested on openSUSE 13.2 and it will help you get started with your development right away!

**How to install OSEM**

**Step 1.** Install Ruby & Bundler (version >= ruby 2.1.2)

sudo zypper in ruby rubygem-bundler

**Step 2.** Install git to your system

sudo zypper in git

**Step 3.** Clone the repository locally to your machine<!-- more -->

git clone [https://github.com/openSUSE/osem/](https://github.com/openSUSE/osem/)

**Step 4.** Install the basic packages, you will need them for the next steps in order for _bundle install _to work.

sudo zypper in make ruby-devel libxml2 libxml2-devel libxslt libxslt-devel libmysqlclient-devel libqt4-devel libQtWebKit-devel nodejs

**Step 5.** Move in the folder _osem_ and install the necessary gems in your local project folder

cd osem

bundle install –standalone

**Step 5.1.** Optional: You may need to configure nokogiri, so that bundle install succeeds

bundle config build.nokogiri --use-system-libraries

**Step 6.** You can also generate your secret keys for devise and the rails app with

bundle exec rake secret

**Step 7.** Copy the sample configuration files

cp config/config.yml.example config/config.yml

cp config/database.yml.example config/database.yml

cp config/secrets.yml.example config/secrets.yml

**Step 8.** Setup the database

bundle exec rake db:setup

**Step 9.** Start your rails server and run OSEM

bundle exec rails server

**Step 10.** And you are all set! Visit OSEM at [//localhost:3000](//localhost:3000)

...and let the coding begin! The fun starts here!

Finally I want to thank[ Stella Rouzi](https://github.com/differentreality) for her help!


### **Contact us!!**


Have questions? Contact us!

By email: [info@osem.io](mailto:info@osem.io)

By IRC: irc://[freenode.net/osem](//freenode.net/osem)

Found a bug? Please open a new issue directly in github.

[https://github.com/openSUSE/osem/issues/new](https://github.com/openSUSE/osem/issues/new)

GitHub issue tracking is the best, and fastest, way to ensure your bug

will be properly reported and fixed

Have ideas? Develop them and send us a Pull Request with your new feature!

[https://github.com/openSUSE/osem/blob/master/CONTRIBUTING.md](https://github.com/openSUSE/osem/blob/master/CONTRIBUTING.md)

Either way, JOIN US!
