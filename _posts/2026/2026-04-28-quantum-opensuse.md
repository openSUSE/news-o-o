---

author: Alessandro de Oliveira Faria
date: 2026-04-28 06:00:00+02:00
layout: post
license: CC-BY-SA-3.0
image: /wp-content/uploads/2026/04/logo-libzupt.jpg
title: Quantum-Resilient Cryptography in the openSUSE Ecosystem
badge: Community Contribution
categories:
- openSUSE
- Announcements
- Tumbleweed
- Leap
tags:
- openSUSE
- Innovators
- Quantum
- ML-KEM
- NIST
- Security

---

It is with great joy that I officially announce the release in the openSUSE family (Leap and Tumbleweed) of the new package focused on cryptography resistant to the post-quantum era. 

The [libzupt](https://software.opensuse.org/package/libzupt) library is designed to offer encryption and decryption of files and binary data in memory using a hybrid approach based on **ML-KEM-768 + X25519.**

**libzupt** is a modern SDK that simplifies the adoption of post-quantum cryptography in real-world applications. Currently, it has initial support for C++, Python, and Java, with support for Node.js (under development). Its goal is to make the implementation of advanced cryptographic mechanisms accessible without compromising usability for developers.

libzupt, created by Alessandro de Oliveira Faria, is a modern SDK that simplifies the adoption of post-quantum cryptography in real-world applications. Currently, it has initial support for C++, Python, and Java, with Node.js support (under development). Its goal is to make the implementation of advanced cryptographic mechanisms accessible without compromising usability for developers.

The project originates from the **Zupt** initiative, conceived by Cristian Cezar Moisés. As a tribute, the library inherited the name of the original project. Zupt, in turn, is a compression and backup tool that already incorporated advanced concepts such as authenticated AES-256 encryption and post-quantum key encapsulation.

The motivation behind libzupt is directly linked to the evolution of modern cryptography. The ML-KEM algorithm was standardized by [NIST on August 13, 2024](https://csrc.nist.gov/pubs/fips/203/final), as a secure key encapsulation mechanism for post-quantum scenarios. It allows for the secure establishment of keys even in insecure channels, anticipating future threats.

Below is a simple example of using libzupt in Python:

```
import zupt
encryptor = zupt.Encryptor(keypair.public_key)
message = b"Hello, Post-Quantum World! This is a secret message."
ciphertext, enc_header = encryptor.encrypt(message)

```

The main benefit of natively providing this library in openSUSE, is that it allows current applications to be prepared for a scenario where quantum computing could compromise classical algorithms, such as Shor's Algorithm.

By combining traditional cryptography with mechanisms resistant to quantum computing, libzupt adds a strategic layer of protection. This enables the development of more resilient systems, ensuring the confidentiality and integrity of data in the long term, even in the face of technological evolution.

For more information, go to [software opensuse](https://software.opensuse.org/package/libzupt) or the [source](https://github.com/cabelo/libzupt). 

