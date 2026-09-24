---
title: "Noosphere, a protocol for thought"
summary: "Noosphere proposes an IPFS-based multiplayer knowledge graph composed from author-owned public and private spheres."
url: https://newsletter.squishy.computer/p/noosphere-a-protocol-for-thought
author: "Gordon Brander"
publisher: "Squishy Computer"
published: 2022-08-19
kind: article
retrieved: 2026-09-24T16:49:51Z
sha256: "293ac70a37e3ca23779719db3cd0c88ee415adaed64ea7f934317917a4bf774a"
---

## Overview

This 2022 Squishy Computer newsletter article introduces Noosphere, Gordon Brander's open source protocol for a decentralized, multiplayer knowledge graph. Written as a project announcement for prospective users, application developers, and contributors, it explains the system through memos, author-owned spheres, and sphere servers, with IPFS and IPLD providing content-addressed storage and version links. It is a strong first-party source for the project's intended architecture and goals at announcement time, but not independent evidence that the protocol achieved its durability, usability, or adoption claims. It supplies the technical model behind the later account of Subconscious's wind-down and gives this research a concrete proposal for connecting separately owned knowledge graphs.

## Key points

- Noosphere is designed as a multiplayer knowledge graph assembled from smaller public and private sub-graphs called spheres. (Spheres: a collection of notes)
- The protocol runs over IPFS, while each memo is an IPLD metadata envelope whose content and previous version are addressed by CIDs. (Memos: a versioned envelope for notes)
- Each author owns and signs a sphere that maps handles to public keys and paths to content identifiers. (Spheres: a collection of notes)
- Decentralized links can resolve another author's latest memo without binding the data to one server, connecting separately owned graphs through their spheres. (Spheres: a collection of notes)
- Cloud-hosted sphere servers publish, pin, cache, resolve, and synchronize graph data while leaving mobile clients to use HTTP. (Sphere Server: your personal IPFS gateway)
