---
author: Henne Vogelsang
date: 2014-08-07 12:00:48+00:00

layout: post
link: https://news.opensuse.org/2014/08/07/official-docker-containers/
title: "Official 13.1 Docker Containers Released"
categories:
- Derivatives
---
We are proud to announce official Docker containers for our latest openSUSE release, 13.1. Docker is an open-source project that automates the deployment of applications inside software containers. With the official openSUSE Docker containers it's now easy for developers to leverage the power of our Linux distribution and it's free software Eco-system as base for their applications.


## openSUSE + Docker == Awesome


The Docker project was released in March last year. Until now, during this short amount of time, more than 450 people contributed with patches and 14,000 containers have been published on its central index. Docker recently released version 1.0, the first one declared enterprise-ready.

<!-- more -->

The container technology has been around since quite some time, think about FreeBSD jails, Solaris zones, OpenVZ, LXC. However none of these tools has ever attracted as much attention as Docker. Docker has been so successful because it makes easy to harness the power of containers and at the same time it provides two important features: a developer oriented work flow to manage containers' life cycle and a set of collaborative functionalities.

[![openSUSE at Docker Hub]({{ site.baseurl }}/assets/Screenshot-from-2014-08-04-124354-300x175.png)]({{ site.baseurl }}/assets/Screenshot-from-2014-08-04-124354.png)

Managing Docker images shares analogies with version control systems used to track the evolution of source code. Containers are stored on a central repository called [Docker Hub](https://registry.hub.docker.com/). Users can download them using the “pull” command. They can "diff" a running container to see which changes have been made. They can fork containers and “push” their derived work back to the Docker Hub.

The creation of new containers starting from the existing ones is achieved using Docker's integrated build system. The feature is based on a special file called _“Dockerfile”_, a text file containing a list of Docker build directives. These commands can do several operations like: select the image to extend, execute a command inside of the container at build time, expose a service running inside of the container to the outside world and more.

Starting today the Docker Hub provides [official openSUSE containers](https://registry.hub.docker.com/_/opensuse/) for our stable releases. This container can be used as a foundation block to create new awesome containers based on our beloved Linux distribution.


## Try the official openSUSE docker containers


The first thing to do is to install Docker by following the official [installation instructions for openSUSE](https://docs.docker.com/installation/openSUSE/). Users of Factory can install docker straight from the main repository. The same should happen pretty soon to Tumbleweed users (the docker package is currently staged in the Tumbleweed:testing repository).

To download the official openSUSE container just run:

`docker pull opensuse:13.1`

To run a program inside of the container use the following command:

`docker run opensuse:13.1 <command> <command params>`

There are several options for the `docker run` command, please refer to [Docker's documentation](https://docs.docker.com/reference/run/). However, a use case which is worth mentioning regards the execution of an interactive shell inside of the container. This can be achieved by using the following command:

`docker run -t -i opensuse:13.1 /bin/bash`

Creating a docker application based on the official containers is easy too. Just use Docker's build system and create a _Dockerfile_ like this one:

    
    FROM opensuse:13.1
    
    MAINTAINER <your name> "<your email>"
    
    # make sure the repositories are up to date
    RUN zypper --non-interactive --gpg-auto-import-keys ref
    
    RUN zypper in -y <your list of packages>
    


Then from the directory containing the Dockerfile run:

`docker build -t <name of your image> .`

At the end of the build process the new image will be added to your list of local images.

For more complex images (like ones exposing services running inside of them), please refer to [Docker's documentation](http://docs.docker.com/reference/builder/).


### Let's Collaborate!


If you find something about our containers that can be improved, please collaborate with us. We have created the docker containers with [KIWI](http://opensuse.github.io/kiwi/), openSUSEs Operating System Image and Appliance builder which is the basis of [SUSE Studio](https://susestudio.com/) and the imaging functionality of the [Open Build Service](http://openbuildservice.org). The files used to create these images are available in our [Github repository](https://github.com/openSUSE/docker-containers). They are free software, released under the MIT license. You can run, copy, distribute, study, change and improve them.


## Thank you


![Flavio Castelli]({{ site.baseurl }}/assets/flavio-150x150.jpg)We have to thank [Flavio Castelli](http://flavio.castelli.name), maintainer of the Docker package, for the creation of these containers, the KIWI developers for adding the docker build format and finally the Docker team for marking these containers as official on the Docker Hub.


## About openSUSE


The openSUSE Project is a worldwide community that promotes the use of Linux everywhere. It creates one of the world's best Linux distributions, working together in an open, transparent and friendly manner as part of the worldwide Free and Open Source Software community. The project is controlled by its community and relies on the contributions of individuals, working as testers, writers, translators, usability experts, artists and ambassadors or developers. The project embraces a wide variety of technology, people with different levels of expertise, speaking different languages and having different cultural backgrounds. Learn more about it on [opensuse.org](http://www.opensuse.org)


## About Docker


Docker is an open platform for developers and sysadmins to build, ship, and run distributed applications. Consisting of Docker Engine, a portable, lightweight runtime and packaging tool, and Docker Hub, a cloud service for sharing applications and automating workflows. Docker enables apps to be quickly assembled from components and eliminates the friction between development, QA, and production environments. As a result, IT can ship faster and run the same app, unchanged, on laptops, data center VMs, and any cloud. Learn more about it on [docker.com](https://www.docker.com/)		
