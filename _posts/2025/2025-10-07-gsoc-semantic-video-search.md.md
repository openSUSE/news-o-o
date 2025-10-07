---
author: [Your Name]
date: 2025-10-02 10:00:00+02:00
layout: post
license: CC-BY-SA-3.0
title: "GSoC 2025: Building a Semantic Search Engine for Any Video"
image: /wp-content/uploads/2025/10/gsoc-semantic-search.png
categories:
- Community
- Technology
tags:
- gsoc
- gsoc2025
- ai
- ml
- multimodal
- search
- video
- python
---

Hello, openSUSE community! My name is Akash Kumar, and I was a Google Summer of Code (GSoC) 2025 mentee with the openSUSE organization. This summer, I had the incredible opportunity to contribute to the project titled **"Create open source sample microservice workload deployments and interfaces."** The goal was to build a functional, open-source workload that could provide relevant analytics for a specific use case.

For my project, I chose to tackle a common but complex problem: searching for content *inside* a video. This blog post details the outcome of my GSoC project: a full, end-to-end semantic video search engine.

### The Problem: Beyond Keywords

Ever tried to find a specific moment in a long video? You might remember the scene vividly—a character gives a crucial speech, or there's a beautiful, silent shot of a landscape—but you can't remember the exact timestamp. You end up scrubbing back and forth, wasting minutes, or even hours.

Traditional video search relies on titles, descriptions, and manual tags. It’s limited. It can't tell you what's *inside* the video.

As part of my GSoC deliverable, I set out to solve this. I wanted to build a system that lets you search through a video's content using natural language. I wanted to be able to ask, "find the scene where they discuss the secret plan in the warehouse," and get an instant result.

### The Big Picture: A Two-Act Play

The entire system is divided into two main parts:

1.  **The Ingestion Pipeline (The Heavy Lifting):** An offline process that takes a raw video file and uses a suite of AI models to analyze it, understand it, and store that understanding in a specialized database.
2.  **The Search Application (The Payoff):** A real-time web application with a backend API and a frontend UI that lets users perform searches and interact with the results.

Let's walk through how it all works, step by step.

### Part 1: The Ingestion Pipeline - Teaching the Machine to Watch TV

This is where the magic begins. We take a single `.mp4` file and deconstruct it into a rich, multi-modal dataset.

#### **Step 1: Deconstructing the Video (Extraction)**

First, we break the video down into its fundamental atoms: shots, sounds, and words. I used a series of specialized AI models for this:

*   **Shot Detection (`TransNetV2`):** The video is scanned to identify every single camera cut, creating a "skeleton" of the video's structure.
*   **Transcription & Diarization (`WhisperX`):** The audio is extracted, and WhisperX transcribes all spoken dialogue into text. Crucially, it also performs diarization—identifying *who* spoke and when, assigning generic labels like `SPEAKER_00` and `SPEAKER_01`.
*   **Visual Captioning (`BLIP`):** For every single shot, we extract a keyframe and ask the BLIP model to generate a one-sentence description of what it sees (e.g., "a man in a suit is standing in front of a car").
*   **Action & Audio Recognition (`VideoMAE`, `AST`):** We go even deeper, analyzing the video clips to detect actions ("talking," "running") and the audio to identify non-speech events ("music," "applause," "engine sounds").

At the end of this step, we have a mountain of raw, timestamped data.

#### **Step 1.5: The Human in the Loop (Speaker ID)**

The AI knows *that* different people are speaking, but it doesn't know their names. This is where a little human intelligence goes a long way. The pipeline automatically pauses and launches a simple web tool. In this tool, I can see all the dialogue for `SPEAKER_00`, play a few clips to hear their voice, and map them to their real name, like "John Wick." This simple, one-time step makes the final data infinitely more useful.

#### **Step 2: Finding the Narrative (Intelligent Segmentation)**

Searching through hundreds of tiny, 2-second shots isn't a great user experience. We need to group related shots into coherent scenes or segments. A single conversation might involve 20 shots, but it's one single event.

To solve this, I developed a **"Boundary Scoring" algorithm**. It iterates through every shot and calculates a "change score" to the next one, based on a weighted combination of factors:
*   Has the topic of conversation changed? (semantic text similarity)
*   Have the visuals changed significantly?
*   Did the person speaking change?
*   Did the background sounds or actions change?

If the total change score is high, we declare a "hard boundary" and start a new segment. This transforms a chaotic list of shots into a clean list of meaningful scenes.

#### **Step 3: Adding a Layer of Genius (LLM Enrichment)**

With our coherent segments defined, we bring in a Large Language Model (like Google's Gemini) to act as an expert video analyst. For each segment, we feed the LLM all the context we've gathered—the transcript, the speakers, the visual descriptions, the actions—and ask it to generate:

1.  A short, descriptive **Title**.
2.  A concise 2-3 sentence **Summary**.
3.  A list of 5-7 relevant **Keywords**.

This adds a layer of human-like understanding, making the data even richer and more searchable.

#### **Step 4: Preparing for Search (Indexing)**

The final step is to prepare this data for lightning-fast search. We use a **vector database (ChromaDB)**. The core idea is to convert text into numerical representations called embeddings.

The key innovation here is our **hybrid embedding** strategy. For each segment, we create two distinct embeddings:
*   **Text Embedding:** Based on the transcript and summary. This represents *what was said*.
*   **Visual Embedding:** Based on the visual captions and actions. This represents *what was shown*.

These embeddings are stored in ChromaDB. Now, the video is fully processed and ready to be searched.

### Part 2: The Search Application - Reaping the Rewards

This is where all the offline work pays off. The application consists of a backend "brain" and a frontend "face."

#### **The Brains: The FastAPI Backend**

The backend API is the engine of our search. When it receives a query, it follows a precise, high-speed process:

1.  **Vectorize Query:** The user's query is converted into the same type of numerical vector using the same model from the indexing step.
2.  **Hybrid Search:** It queries ChromaDB twice in parallel—once against the text embeddings and once against the visual embeddings.
3.  **Re-Rank & Fuse:** It takes both sets of results and merges them using an algorithm called **Reciprocal Rank Fusion (RRF)**. This is incredibly powerful. A segment that ranks highly on *both* the text and visual search (e.g., a character says "Look at the helicopter" while a helicopter is on screen) gets a massive score boost and shoots to the top of the list.
4.  **Respond:** The backend fetches the full metadata for the top-ranked results and sends it back to the frontend as a clean JSON response.

#### **The Face: The Streamlit UI**

The frontend is a simple, clean web interface built with Streamlit. It features a search bar, a video player, and a results area. When you click "Play" on a search result, it instantly jumps the video player to the exact start time of that segment. It's fast, intuitive, and incredibly satisfying to use.

### The Final Result & GSoC Experience

Imagine searching for "a tense negotiation in a warehouse." The system finds it in seconds because:
*   The **Text Search** matches the dialogue about "the deal," "the money," and "the terms."
*   The **Visual Search** matches the AI captions like "two men sitting at a table" and "a dimly lit, large room."
*   The **RRF algorithm** sees that both signals point to the same segment and ranks it as the #1 result.

This project was a fascinating journey into the world of multi-modal AI. It demonstrates that by combining the strengths of different models, we can deconstruct unstructured data like video and reassemble it into a smart, searchable, and genuinely useful asset.

I want to extend a huge thank you to my mentor, @bwgartner, and the entire openSUSE community for their support and guidance throughout the summer. Participating in GSoC with openSUSE has been an invaluable learning experience.

The days of aimless scrubbing may soon be behind us. If you're interested in trying it out or contributing, you can find the entire project on GitHub: https://github.com/AkashKumar7902/video-seach-engine.
