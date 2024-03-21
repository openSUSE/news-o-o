---

author: Alexandre Vicenzi
date: 2024-01-19 15:00:00+01:00
layout: post
image: /wp-content/uploads/2024/01/webassembly.png
license: CC-BY-SA-3.0
title: Running WebAssembly workloads with Podman
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- Podman
- WebAssembly
- Wasm
- WasmEdge

---

[WebAssembly](https://webassembly.org/) (abbreviated Wasm) is a portable binary instruction format. It has gained popularity for its portability as a compilation target that enables deployment on the web for both client and server applications.

We can leverage the portability of Wasm to run Wasm workloads alongside Linux containers by combining `crun` and [Podman](https://podman.io/). `crun` supports running Wasm workload by using [WasmEdge](https://wasmedge.org/), [Wasmtime](https://wasmtime.dev/), or [Wasmer](https://wasmer.io/) runtimes. While Podman defaults to `runc`, `runc`, and `crun` can be used interchangeably.

[WasmEdge](https://wasmedge.org/) is a lightweight, high-performance, and extensible WebAssembly runtime for cloud-native and edge applications. WasmEdge was recently added to [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) and this can give us support for Wasm workloads on containers if we enable an experimental feature in `crun`.

Now that we have WasmEdge in openSUSE Tumbleweed and `crun` experimental support for Wasm workloads we can run WebAssembly workloads on Podman. This new feature was introduced into Podman in Tumbleweed and also a new package.
The blog post shows how to use it.

## Preparing our environment

We first need to install `crun` as `runc` in the default OCI runtime for Podman.

```bash
zypper in crun
```

Once `crun` is installed check if you have Wasm support.

```bash
$ crun -v
crun version 1.9
commit: a538ac4ea1ff319bcfe2bf81cb5c6f687e2dc9d3
rundir: /run/user/1000/crun
spec: 1.0.0
+SYSTEMD +SELINUX +APPARMOR +CAP +SECCOMP +EBPF +CRIU +LIBKRUN +WASM:wasmedge +YAJL
```

In the above output, we can see that `crun` supports WasmEdge (`+WASM:wasmedge`).

## Preparing our application

We are going to create a simple "Hello" application in Rust.

First, ensure you have Rust and WasmEdge installed.

```bash
zypper in rust wasmedge
```

Now let's create our "Hello" application in Rust.

```bash
$ cargo new hello --bin
$ cd hello
```

Change the message in `src/main.rs` to `Hello WebAssembly!` or any other message you want.

Now let's compile our application, but the target machine will be Wasm.

```bash
$ cargo build --target wasm32-wasi
```

We can now execute the binary we just compiled and check that it works as expected.

```bash
$ wasmedge run target/wasm32-wasi/debug/hello.wasm
Hello WebAssembly!
```

You have successfully built your Wasm application.

## Creating a Wasm container

With our Wasm binary in hand, let's add it to a container.

Create a file named `Containerfile` and add the following to it:

```Dockerfile
FROM scratch
COPY target/wasm32-wasi/debug/hello.wasm /
CMD ["/hello.wasm"]
```

Let's build our Wasm container with Buildah.

```bash
$ buildah build --platform=wasi/wasm -t hello-wasm .
```

You should have a Wasm container by now.

## Running a Wasm workload

Let's run our Wasm container with Podman.

```bash
$ podman run --rm hello-wasm
Hello WebAssembly!
```

Great, we have a working Wasm container.

## Conclusion

WebAssembly is a fairly recent topic, but it has gained a lot of attention because you can reuse most of what you already know or use and easily port applications.

Running a native Wasm container is another example of how portable this format is.

<meta name="openSUSE, Tumbleweed, Developers, WebAssembly, Wasm, WasmEdge, Podman, runc, crun, containers" content="HTML,CSS,XML,JavaScript">
