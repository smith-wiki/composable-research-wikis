---
title: "LLM Wiki"
summary: "A concrete multi-topic LLM wiki keeps knowledge isolated by topic while supporting bounded discovery, archival, and checkpoint exchange."
url: https://raw.githubusercontent.com/nvk/llm-wiki/1224fbcdf3827f4ba56d225a9e359f5e8a5594e5/README.md
author: "nvk"
kind: repository
retrieved: 2026-09-24T16:47:04Z
sha256: "8b604c3d68148323ce4f887f43c20ba3722b08b27ee827c0ba4d6a77ec0b4a8f"
---

## Overview

This repository README documents LLM Wiki, a tool and operating model for agent-maintained knowledge bases. nvk wrote it for people using Claude Code, Codex, OpenCode, Pi, or another file-capable agent, with installation details, commands, storage layout, and design rules. The fixed-commit README is strong primary evidence for the project's intended behavior, but it is not independent evidence that every workflow performs as claimed. It turns Karpathy's abstract LLM-wiki pattern into a concrete architecture: a content-free hub coordinates isolated topic wikis, while controlled peeking, archival, portfolio views, and checkpoints provide limited forms of composition. Its checkpoint rules also complement the provenance and schema boundaries described by the Underlay ARC protocol.

## Key points

- The hub contains only registries and operational state; all content lives under `topics/<slug>/` in topic wikis with their own indexes, articles, and topic guides. (README.md, "Architecture")
- The design assigns one isolated wiki to each topic so its indexes stay focused and do not introduce cross-topic noise. (README.md, "Key Design")
- Queries can inspect sibling wiki indexes when they detect relevant overlap, without merging those wikis. (README.md, "Key Design")
- The portfolio command gives a live, read-only view across distributed Ideas and Projects without creating a catch-all topic or duplicating topic-owned records. (README.md, "Commands")
- Archive commands move an entire topic wiki out of normal context and can later restore that wiki to active status. (README.md, "Commands")
- Version 0.24.0 minimizes checkpoint disclosures during export; checkpoint import treats a verified, pinned bundle only as bounded source evidence, never as canonical truth. (README.md, "Changelog"; README.md, "Commands")
