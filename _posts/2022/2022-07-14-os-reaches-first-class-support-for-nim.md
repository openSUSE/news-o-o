---

author: David Anes and Douglas DeMaio
date: 2022-07-14 10:00:00+10:00
layout: post
image: /wp-content/uploads/2022/07/logo.png
license: CC-BY-SA-3.0
title: openSUSE Reaches First-Class Support for Nim Language
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Nim
- Programming Language
- Open Source
- distrowatch
- Linux

---

[openSUSE](https://get.opensuse.org/) joins fellow open-source project [Arch Linux](https://archlinux.org/) in having up-to-date packages for the [Nim Language](https://nim-lang.org/) and the statically typed, imperative programming language now has first-class Nim support in openSUSE.

The compiled programming language gives programmers runtime efficiency and combines successful concepts from mature languages like [Python](https://www.python.org/), [Ada](https://www.adaic.org/) and [Modula](http://www.modula3.org/).

"Real software runs without an OS, but if yours needs one, choose one which offers first class Nim support. Like SUSE does." , said Nim programming language creator Andreas Rumpf, when asked about openSUSE supporting up-to-date Nim from now on.

Rumpf created Nim back in 2005 and has recently published his book [Mastering Nim](https://nim-lang.org/blog/2022/06/29/mastering-nim.html) covering each corner of this emerging programming language.

There are Nim packages built for [x86-64](https://en.wikipedia.org/wiki/X86-64), [i586](https://en.wikipedia.org/wiki/Pentium_(original)), [ppc64le](https://en.wikipedia.org/wiki/Ppc64) and [ARM64](https://en.wikipedia.org/wiki/AArch64) with openSUSE.

"Very excited to have the first Linux distribution announcing first-class support for Nim,” said [Dominik Picheta](https://picheta.me/), a Nim core developer and writer of the [Nim in Action](https://book.picheta.me/) book. "Hope this opens the door for other distros to do the same."

One of Nim strengths, besides the macro system and runtime efficiency, is its [standard library](https://nim-lang.org/docs/lib.html), which is similar to other languages and covers most standard functionality; these include string handling and formatting, async code development, networking and even high-level language functionality (like the compiler itself) or NimScript, which is a subset of Nim specially built for scripting that can be embedded and executed at run-time.

Moreover, Nim comes with a wide range of tools included by default. The compiler allows the targeting of C, C++ and Javascript as its backend. There are a few tools included for easy development:

* nim compiler
* [nimsuggest](https://github.com/nim-lang/nimsuggest) (support for language suggestions,  autocompletion, error/issues detection, etc.)
* nimgrep (a powerful grep alternative with built-in Nim support to find symbols and inspect Nim codebases).
* nim-gdb wrapper (gdb support for Nim types)
* [nimble](https://github.com/nim-lang/nimble#readme) (package manager)

There is automated testing for openSUSE builds. Generally availability for Nim with openSUSE involves upstreaming broken tests for specific architectures along with the backporting and upstreaming of security patches.

Nim has a very interesting and vibrant ecosystem of packages for easy development on many fronts; from web development to systems programming and scientific to data processing, to name a few. It's possible to develop extremely fast and parallelized applications using [Weave](https://github.com/mratsim/weave), develop both frontend and backend web applications fully in Nim by using [Karax](https://github.com/karaxnim/karax) or [Jester](https://github.com/dom96/jester) and to perform heavy computational math-based operations with [ArrayMancer](https://github.com/mratsim/Arraymancer). On the playful side, Nim can be used to develop high-performance 3D visualizations and game development with [Godot](https://godotengine.org) by using [Godot-Nim](https://github.com/pragmagic/godot-nim) as a bridge.

Even if developers only want to support another language, Nim allows a rich ecosystem of [foreign function interface (FFI)](https://en.wikipedia.org/wiki/Foreign_function_interface) technologies to interact with other languages. Besides the [native support to interact with C](https://nim-lang.org/docs/manual.html#foreign-function-interface-importc-pragma) and [C++ codebases](https://nim-lang.org/docs/manual.html#implementation-specific-pragmas-importcpp-pragma), it is possible to use Nim to easily build Python modules by using [NimPy](https://github.com/yglukhov/nimpy).

Developers can play around with Nim at <https://play.nim-lang.org/> and can learn a bit about it in [five-minutes](https://learnxinyminutes.com/docs/nim/).

**A taste of Nim**
```nim
import strformat

type
  Person = object
    name*: string # Field is exported using `*`.
    age: Natural  # Natural type ensures the age is positive.

var people = [
  Person(name: "John", age: 45),
  Person(name: "Kate", age: 30)
]

for person in people:
  # Type-safe string interpolation.
  echo(fmt"{person.name} is {person.age} years old")
```

**Useful Links**
* [Development repository](https://github.com/nim-lang/Nim)
* [Compiler user guide](https://nim-lang.org/docs/nimc.html)
* [Documentation](https://nim-lang.org/documentation.html)
* [Manual](https://nim-lang.org/docs/manual.html)

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, nim, language, support" content="HTML,CSS,XML,JavaScript">



