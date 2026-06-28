---
author: Anuj Agrawal
date: 2026-06-28 17:45:00+00:00
layout: post
image: /wp-content/uploads/2026/06/suse-assist-ui.png
license: CC-BY-SA-3.0
title: "Building a Local, Offline openSUSE Assistant: GSoC 2026 Midterm Update"
categories:
- Announcements
- openSUSE
- Google Summer of Code
tags:
- openSUSE
- GSoC
- AI
- SLM
- RAG
- Leap
- OBS
- Podman
---

We started this Google Summer of Code project with a simple question: can a new
openSUSE user get useful, system-specific help without sending their questions or
machine information to a cloud service?

The idea was to combine a Small Language Model (SLM) running on the user's machine
with retrieval over official openSUSE documentation. Instead of giving generic
Linux advice, the assistant should know that the machine is running Leap, whether
it uses Btrfs and Snapper, which GPU is installed, and which services have failed.
It should then explain tools such as `zypper`, YaST, Snapper, and `firewalld` using
the documentation that applies to that system.

At the midterm point, that core loop is working on an openSUSE Leap 16.0 VM. The
assistant runs locally, retrieves openSUSE documentation from a local LanceDB
index, reads selected host context, and is available through both a command-line
interface and a web UI. More importantly, it now runs from an openSUSE BCI-based
container built by the Open Build Service (OBS), including on a VM with no outbound
internet access.

- [Source repository](https://github.com/anujagrawal380/openSUSE-leap-ai-startup-guide)
- [GSoC proposal](https://github.com/anujagrawal380/openSUSE-leap-ai-startup-guide/blob/main/docs/gsoc-proposal.md)
- [Public Leap VM demo](http://stage3.opensuse.org:19000/)
- [OBS package](https://build.opensuse.org/package/show/home:anujagrawal:suse-assist/suse-assist-image)

## From a Small PoC to a Real Leap Deployment

Before GSoC, the project used TinyLlama, ChromaDB, and a small set of documentation
to prove that the basic architecture was possible. That was enough for a demo, but
not enough to answer the questions that matter for a distribution feature: Which
model works well on CPU-only hardware? How is the assistant installed? What happens
when the target machine cannot download a model? Can a container inspect the host
without being given unnecessary privileges?

The mentor-provided test VM made these questions concrete. It runs Leap 16.0 with
4 vCPUs and 15 GB of RAM, has no GPU, and cannot access the internet. This is a
useful target because it prevents an accidental dependency on cloud APIs or a
developer's already-populated cache.

The current request path is:

1. The user asks a question in the CLI or Gradio web UI.
2. The assistant reads relevant, non-sensitive system facts from the host.
3. MiniLM embeddings retrieve matching chunks from a local LanceDB index.
4. The system prompt combines the question, host context, and retrieved sources.
5. A local GGUF model generates the answer through `llama.cpp`.
6. The answer includes references to the documentation used.

The index currently contains 1,982 chunks from the Leap Startup and Reference
guides, Leap 16.0 release notes, and selected openSUSE wiki SDB pages. The SDB set
includes common areas such as repositories, upgrades, audio, and NVIDIA driver and
SUSE Prime troubleshooting.

## Model Selection Needed Measurement, Not Guesswork

One of the first tasks was replacing TinyLlama with models that could produce
reliable administration guidance while still running on ordinary hardware. We added
model tiers and benchmarked six GGUF models through the complete RAG and
system-context pipeline on the Leap VM.

Each model answered the same eight openSUSE onboarding questions. Generation ran
offline on the VM, while judging ran separately against saved answers using Gemini
2.5 Flash-Lite, reference answers, and expected-fact checklists. Separating these
steps meant the slow CPU generation did not need to be repeated when the scoring
method changed.

The benchmark used the same constrained target as the public deployment: 4 vCPUs,
15 GB of RAM, no GPU, and no network access during generation. Latency below is the
average time for one complete answer, including retrieval and the prompt built from
the retrieved documentation and host context.

![Answer quality versus average CPU latency for the six evaluated local models](/wp-content/uploads/2026/06/suse-assist-model-quality-latency.svg)

*Higher and further left is better. Qwen3-4B achieved the highest judged quality;
Gemma 4 E4B is the current default and answered about 30 seconds faster. The orange
ring marks the current default.*

| Model | Quality (1-5) | Average latency |
|---|---:|---:|
| Qwen3-4B-Instruct | 4.88 | 106 s |
| Qwen3-8B | 4.75 | 136 s |
| Gemma 4 E4B | 4.62 | 76 s |
| Gemma 3 4B | 4.50 | 77 s |
| Qwen3-1.7B | 4.00 | 42 s |
| TinyLlama 1.1B | 2.62 | 12 s |

The results showed that a larger model is not automatically a better default.
Qwen3-4B scored slightly higher than Qwen3-8B and answered about 30 seconds faster.
Gemma 4 E4B offered a useful latency/quality trade-off and is currently the default
standard model following mentor discussion. Qwen3-1.7B remains a practical option
for lower-resource machines, while TinyLlama is useful only for smoke tests.

The full methodology and per-model discussion are in the
[evaluation report](https://github.com/anujagrawal380/openSUSE-leap-ai-startup-guide/blob/main/docs/evaluations/all-models-quality-eval-gemini-judge.md).

These timings also changed the web UI. A 70-120 second answer can look like a hung
application if the interface says nothing. The UI now identifies the selected tier,
explains that the model is loaded on the first question, shows elapsed generation
time, and reports missing model or index data more clearly.

## Offline Means More Than Running the Model Locally

The largest lesson so far is that local inference and offline installation are two
different problems.

Once downloaded, a GGUF model can run without a network connection. A usable
assistant, however, also needs the embedding model, Python and native libraries,
the documentation index, configuration, and compatible file ownership. The VM's
lack of internet access exposed every hidden download quickly.

To make the state visible, we added `suse-assist doctor`. It checks model files, the
vector store, the embedding cache, memory and disk availability, host mounts,
offline environment settings, the web port, and the container runtime. We also added
`suse-assist setup` to select a tier, prepare the model and index, optionally import
offline data, and run the final checks.

For machines that cannot download assets during setup, the project now has an
offline bundle format:

```bash
suse-assist bundle export --output suse-assist-offline-bundle.tar.zst
suse-assist bundle import suse-assist-offline-bundle.tar.zst
```

A bundle contains a selected GGUF model, the MiniLM cache, the LanceDB index, and a
manifest with checksums. The import/export commands and firstboot import path are
implemented. Producing a release bundle from the VM data and testing it through a
complete OEM first boot is one of the next tasks. The final distribution policy is
still open: the data could be part of a KIWI image, an RPM payload, a separate
artifact, or a firstboot download for connected systems.

## Moving the Build into the openSUSE Infrastructure

The first container image was useful for testing, but it was not built in the same
way an openSUSE deliverable should be. The container now starts from the SUSE BCI
Python base and uses `zypper` for system dependencies.

The next issue was dependency availability. OBS builds in a clean, offline build
environment, while several parts of the Python ML stack are not currently packaged
as openSUSE RPMs. This includes important pieces around `llama-cpp-python` and
LanceDB. To test the rest of the path without waiting for all dependency packaging,
we built an OBS prototype with an approximately 467 MB wheelhouse. It installs the
Python dependencies with `pip --no-index`, including a locally built
`llama-cpp-python` wheel.

That experiment now builds the real assistant image in
`home:anujagrawal:suse-assist/suse-assist-image` and publishes it as:

```text
registry.opensuse.org/home/anujagrawal/suse-assist/images/opensuse/suse-assist:latest
```

The Leap VM cannot pull from the registry, so we tested the actual offline delivery
path: download the OBS image archive on a connected machine, checksum it, copy it
over SSH, load it with Podman, and run it against the prepared data volume. This
found a real ownership mismatch, which was fixed by assigning the container's
`suseai` user a stable UID and GID of 999. The public demo now runs this OBS-built
image rather than the earlier local build.

On that VM, `suse-assist doctor`, web startup, test-tier inference, and standard
Gemma 4 E4B inference have all been exercised. A standard-tier answer to "What is
zypper?" took about 70 seconds and included retrieved references.

The vendored wheelhouse proves that OBS can build and publish the container. It is
not automatically the final packaging answer. The open question is whether this is
acceptable as a short-term container solution or whether each missing dependency
should be packaged as a proper RPM before the assistant moves beyond a home project.

## Preparing for First Boot and Daily Use

Distribution integration should not require users to know a container command. The
repository now includes the first scaffolding for a KIWI OEM image, a Podman Quadlet
unit, and a firstboot service that prepares the assistant's data and starts the web
service. There is also a native systemd service setup path for a future RPM install,
plus a desktop launcher that opens the local UI.

These pieces define how the assistant could be presented as a normal openSUSE
feature, but they are not the same as a completed installer integration. The full
KIWI image and offline firstboot flow still need end-to-end validation. Integration
with Agama or `jeos-firstboot` also needs to follow the packaging and data
distribution decisions rather than hard-code a temporary deployment method.

We also added an MCP server and client proof of concept. The server exposes system
context and documentation search as tools, while the client can connect the
assistant to external MCP servers. This is not required for the basic onboarding
flow, but it shows that the openSUSE-specific context and retrieval work can be
reused by other local applications.

## Safety Is Part of the Interface

System administration answers have more impact than ordinary chatbot responses.
Retrieved web pages are therefore treated as untrusted context: instructions inside
the retrieved text must not override the system prompt. The assistant cleans hidden
reasoning markers, asks for documentation references when recommending commands,
and adds warnings around destructive operations and repository vendor changes.

The container runtime also uses a non-root user, dropped capabilities, a read-only
root filesystem where possible, resource limits, and a health check. Host system
context is mounted read-only. These controls do not make generated advice infallible,
but they reduce the authority of the process and make risky advice more visible to
the user.

## What Changed from the Proposal

The original midterm plan placed more emphasis on completing a `jeos-firstboot`
module and systemd socket activation by this point. The core assistant, model tiers,
RAG expansion, system-context work, and Agama integration research are in place,
but the VM changed the order of the remaining work.

An onboarding assistant that works only after a developer manually populates model
and embedding caches is not ready for first boot. We therefore moved some packaging
and offline-distribution work forward: the BCI migration, OBS build, registry
publication, setup and doctor commands, bundle format, and offline VM validation.
The firstboot integration is now being built on top of a deployment path that has
actually run on Leap without internet access.

This was a useful correction to the plan. The main difficulty is not writing one
more chat interface. It is delivering several gigabytes of model data and a native
ML dependency stack through normal distribution infrastructure, then making the
result understandable on machines with very different resources.

## Plans for the Second Half

The next part of the project will focus on closing that delivery gap:

1. Build a real offline data bundle from the VM and test bundle import through the
   OEM firstboot path.
2. Settle the short-term OBS dependency approach: vendored wheels or proper RPMs for
   the missing ML stack.
3. Produce and validate an installable RPM on a clean Leap system.
4. Decide how model weights and the generated documentation index are distributed,
   including licensing and image-size implications.
5. Complete the KIWI/firstboot path and connect it to the appropriate openSUSE
   onboarding surface.
6. Continue expanding evaluation coverage for common problems such as codecs,
   Packman vendor changes, Wi-Fi and Bluetooth, Btrfs snapshot disk usage, and
   failed systemd services.

OBS images from home projects are already published to `registry.opensuse.org`, so
development can continue in the current home project. An appropriate long-term
development project, potentially an AI-assistant or AI-containers namespace, is
being discussed with the openSUSE infrastructure team.

The project has reached the point where the assistant itself works. The second half
is about making it an openSUSE feature that users can install, start, diagnose, and
use offline without knowing how its model and retrieval stack are assembled.

Thanks to our mentors and the openSUSE community members who have provided the Leap
VM, documentation pointers, packaging guidance, and feedback on the live demo.
