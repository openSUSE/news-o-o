---

author: Douglas DeMaio
date: 2025-06-24 12:00:00+02:00
layout: post
image: /wp-content/uploads/2025/02/hf.png
license: CC-BY-SA-3.0
title: SUSE Refines, Releases Open-Source LLM to Fuel Community Collaboration
categories:
- Announcements
- openSUSE
- Hugging Face
tags:
- openSUSE
- Hugging Face
- SUSE
- Community
- AI
- Licensing
- Cavil
- Qwen
- Open Source
- Legal

---

Today, [SUSE](https://www.suse.com/) has released a new fine-tuned version of the language model, [Cavil-Qwen3-4B](https://huggingface.co/openSUSE/Cavil-Qwen3-4B), as open source  on [openSUSE’s Hugging Face](https://huggingface.co/openSUSE/) in order to make legal compliance automation more accessible to developers across the open-source ecosystem.

The release is built on the excellent [Qwen3-4B base model](https://huggingface.co/Qwen/Qwen3-4B) and uses  a LoRA adapter (Low-Rank Adaptation) to detect legally relevant text like license declarations in code and documentation. The model stems from openSUSE’s compliance tool [Cavil](https://github.com/openSUSE/cavil), which provides transparent and collaborative open-source legal tooling.

The 4B parameter model size offers a great balance between performance and deployability, since it provides strong language understanding and is compatible with consumer-grade GPUs. All Qwen3 variants are using the OSI-approved [Apache 2.0 license](https://www.apache.org/licenses/LICENSE-2.0), which allows commercial use and redistribution as long as licensing requirements are met. 

“This model brings enterprise-grade legal classification to the broader developer community,” said Sebastian Riedel, a contributor to the project. “It’s a practical tool for any project that wants to stay ahead of compliance risks without heavyweight infrastructure.”

The project’s approach uses a 150,000-sample dataset and the Alpaca instruction format to train the model on identifying license headers and similar legal text. Evaluated against several open models, Cavil-Qwen3-4B demonstrated high accuracy with quantization options for efficient use on smaller devices.

The dataset and validation tools used to create the model will also be available via Hugging Face to allow researchers and developers to reproduce and extend the work.

The team welcomes ongoing feedback and contributions. Developers are encouraged to use the model and [Hugging Face](https://huggingface.co/openSUSE/) to share insights, suggested improvements or to get involved. [huggingface.co/openSUSE](https://huggingface.co/openSUSE/). Developers can also be found on the [openSUSE Factory mailing list] (https://lists.opensuse.org/).

<meta name="openSUSE, SUSE, Hugging Face, LLM, AI, Cavil, legal, classification, community, open-source" content="HTML,CSS,XML,JavaScript">
