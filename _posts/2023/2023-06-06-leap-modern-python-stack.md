---
author: Daniel García Moreno
date: 2023-06-06 00:00:00+00:00
layout: post
license: CC-BY-SA-3.0
slug: leap-modern-python-stack
title: Modern Python stack for Leap
image: /wp-content/uploads/2023/06/python-leap.png
categories:
- Announcements
- openSUSE
- Leap
- Summit
tags:
- Python
- openSUSE
- SUSE
- Developers
- Open Source
---

### Adding Python 3.11 to Leap 15.4 and newer

Leap has a default Python interpreter that's "too old". In Leap,
`python3` is Python 3.6 that reached upstream end of life at the end
of 2021. The current version in Leap is based on SUSE SLES 15, so it's
supported by SUSE, but it's not something easy to use with modern
python modules.

Today it's also possible to install a more modern Python interpreter
in Leap, the `python310` and `python310-pip` packages are in the
repositories and you can install and use the `virtualenv` module to
install from [PyPI](https://pypi.org/), and `python311` will be
available in Leap 15.5 when released.

But sometimes that's not enough, some python modules requires non
python libraries or tools to be installed and it's not possible to use
them directly from PyPI.

That's the reason for this new Python interpreter ***and modules***
for Leap.

This Python 3.11 and modules is a solution proposed to provide a more
recent Python interpreter and basic set of updated Python modules in
stable SUSE solutions, SLES, and it will be supported, so it'll be
part of the Leap releases, as Leap inherits directly from there.

The first thing to keep in mind is that this solution doesn't bring
any break changes, the primary Python is the same (3.6) and existing
Python modules are not updated. The current Python 3.6 interpreter and
packages stay intact. The /usr/bin/python3 binary will remain Python
3.6 for software compatibility reasons, however an additional
/usr/bin/python3.11 is provided as well. The new Python Stack is an
addition, that doesn't collide with existing packages, so it can be
co-installed in a system without affecting any running application.

This modern Python will be available in Leap 15.4, and following
releases will inherit it, so it'll be available also in Leap 15.5. The
interpreter can be found now, but the list of modules is still under
development and will arrive soon.

### Python Version

The python version selected is the Python 3.11. This is the best
choice because:

 * Is the latest official Python version, supported by the Python
   Foundation.
 * There are some noticeable performance improvements, compared to the
   previous versions.
 * It's compatible with previous versions, there are no big changes
   that breaks not too old Python code, so code that works in Python
   3.10 or Python 3.9 will work correctly in Python 3.11 or will
   require small changes.

With the interpreter there is a list of Python modules that will be
provided with a recent version. These Python modules, that are part of
the Modern Python, will be only available with the Python 3.11
interpreter, and will be the latest version released upstream, so this
new stack provides a recent Python environment with a recent
interpreter and Python modules from 2023.

The list of packages will be a reduced subset of modules in Leap,
around 500 packages. But it's an initial set that will allow to build a
lot more modern packages and will make the life easier for people
using the [Python Backports](https://build.opensuse.org/project/show/devel:languages:python:backports).

### Impact on existing systems

All python packages in the new stack will provide the “python311-”
version, so for example to install Flask you will find the package
python311-Flask, python3-Flask will continue being the python 3.6
version, the one that you can find in Leap 15.4 by default.

This new Python interpreter and modules will not affect the existing
systems. But the new interpreter and modules will be available in Leap
15.4 and beyond, so it's recommended to everyone to migrate from
Python 3.6 to the new Python 3.11 and try to use this modern version
of the interpreter and basic python modules.

Using the packages provided by the Modern Python will bring a lot of
direct benefits:

 * Considerably faster Python interpreter.
 * Modern Python interpreter with the latest improvements in the
   syntax and standard library.
 * Modern Python modules with improved functionality can be used, not
   just the provided by the distribution, but also from PyPI.
