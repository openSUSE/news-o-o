---
author: Onuralp SEZER
date: 2025-07-12 15:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Running Local LLMs with Ollama on openSUSE Tumbleweed
badge: Community Contribution
categories:
- Tutorials
- openSUSE
- AI
- LLM
tags:
- Ollama
- openSUSE
- Tumbleweed
- AI
- LLM
- Modelfile
- Installation
- Quantization
---

Running large language models (LLMs) on your local machine has become increasingly popular, offering privacy, offline access, and customization. [Ollama](https://build.opensuse.org/package/show/openSUSE%3AFactory/ollama) is a fantastic tool that simplifies the process of downloading, setting up, and running LLMs locally. It uses the powerful [`llama.cpp`](https://build.opensuse.org/package/show/openSUSE%3AFactory/llamacpp) as its backend, allowing for efficient inference on a variety of hardware. This guide will walk you through installing Ollama on openSUSE Tumbleweed, and explain key concepts like Modelfiles, model tags, and quantization.

## Installing Ollama on openSUSE Tumbleweed

Ollama provides a simple one-line command for installation. Open your terminal and run the following:

```bash
curl -fsSL https://ollama.com/install.sh | sh
```

This script will download and set up Ollama on your system. It will also detect if you have a supported GPU and configure itself accordingly.

If you prefer to use `zypper`, you can install Ollama directly from the repository:

```bash
sudo zypper install ollama
```

This command will install Ollama and all its dependencies. If you encounter any issues, make sure your system is up to date:

```bash
sudo zypper refresh
sudo zypper update
```

Once the installation is complete, you can start the Ollama service:

```bash
sudo systemctl start ollama
```

To have it start on boot:

```bash
sudo systemctl enable ollama
```

## Running Your First LLM

With Ollama installed, running an LLM is as simple as one command. Let's try running the `llama3` model:

```bash
ollama run llama3
```

The first time you run this command, Ollama will download the model, which might take some time depending on your internet connection. Once downloaded, you'll be greeted with a prompt where you can start chatting with the model.

## Choosing the Right Model

The Ollama library has a wide variety of models. When you visit a model's page on the [Ollama website](https://ollama.com/library), you'll see different "tags". Understanding these tags is key to picking the right model for your needs and hardware.

### Model Size (e.g., `7b`, `8x7b`, `70b`)

These tags refer to the number of parameters in the model, in billions.

* **`7b`**: A 7-billion parameter model. These are great for general tasks, run relatively fast, and don't require a huge amount of RAM.
* **`4b`**: A 4-billion parameter model. Even smaller and faster, ideal for devices with limited resources.
* **`70b`**: A 70-billion parameter model. These are much more powerful and capable, but require significant RAM and a powerful GPU to run at a reasonable speed.
* **`8x7b`**: This indicates a "Mixture of Experts" (MoE) model. In this case, it has 8 "expert" models of 7 billion parameters each. Only a fraction of the total parameters are used for any given request, making it more efficient than a dense model of similar total size.
* **`70b_MoE`**: Similar to `8x7b`, this is a 70-billion parameter MoE model, which can be more efficient for certain tasks.


### Specialization Tags (e.g., `tools`, `thinking`, `vision`)

Some models are fine-tuned for specific tasks:

* **`tools`**: These models are designed for "tool use," where the LLM can use external tools (like a calculator, or an API) to answer questions.
* **`thinking`**: This tag often implies the model has been trained to "show its work" or think step-by-step, which can lead to more accurate results for complex reasoning tasks.
* **`vision`**: Models with this tag are fine-tuned for tasks involving visual inputs, such as image recognition or analysis.

### Distilled Models (`distill`)

A "distilled" model is a smaller model that has been trained on the output of a larger, more capable model. The goal is to transfer the knowledge and capabilities of the large model into a much smaller and more efficient one.

## Understanding Quantization

Most models you see on Ollama are "quantized". Quantization is the process of reducing the precision of the model's weights (the numbers that make up the model). This makes the model file smaller and reduces the amount of RAM and VRAM needed to run it, with a small trade-off in accuracy.

Here are some common quantization tags you'll encounter:

* **`fp16`**: Full-precision 16-bit floating point. This is often the original, un-quantized version of the model. It offers the best quality but has the highest resource requirements.
* **`q8` or `q8_0`**: 8-bit quantization. A good balance between performance and quality.
* **`q4`**: 4-bit quantization. Significantly smaller and faster, but with a more noticeable impact on quality.
* **`q4_K_M`**: This is a more advanced 4-bit quantization method. The `K_M` part indicates a specific variant (K-means quantization, Medium size) that often provides better quality than a standard `q4` quantization.
* **`q8_O`**: This is a newer 8-bit quantization method that offers improved performance and quality over older 8-bit methods.

For most users, starting with a `q4_K_M` or a `q8_0` version of a model is a great choice.

## Customizing Models with a `Modelfile`

Ollama uses a concept called a `Modelfile` to allow you to customize models. A `Modelfile` is a text file that defines a model's base model, system prompt, parameters, and more.

Here is a simple example of a `Modelfile` that creates a persona for the `llama3` model:

```text
FROM llama3

# Set the temperature for creativity
PARAMETER temperature 1

# Set the system message
SYSTEM """
You are a pirate. You will answer all questions in the voice of a pirate.
"""
```

To create and run this custom model:

1. Save the text above into a file named `Modelfile` in your current directory.
2. Run the following command to create the model:

    ```bash
    ollama create pirate -f ./Modelfile
    ```

3. Now you can run your customized model:

    ```bash
    ollama run pirate
    ```

Now, your LLM will respond like a pirate! This is a simple example, but `Modelfile`s can be used for much more complex customizations.

For more information, check out the official Ollama documentation:

* **[Ollama Documentation](https://github.com/ollama/ollama/tree/main/docs)**: The main documentation for Ollama.
* **[Importing Models](https://github.com/ollama/ollama/blob/main/docs/import.md)**: Learn how to import models from other formats.
* **[Hugging Face Integration](https://huggingface.co/docs/hub/en/ollama)**: Information on using Ollama with Hugging Face.

Happy modeling on your openSUSE system!
