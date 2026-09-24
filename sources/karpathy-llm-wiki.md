---
title: "LLM Wiki"
summary: "An LLM can maintain a persistent wiki between immutable source files and users, compiling knowledge during ingestion instead of rebuilding it for every query."
url: https://gist.githubusercontent.com/karpathy/442a6bf555914893e9891c11519de94f/raw
author: "Andrej Karpathy"
kind: webpage
retrieved: 2026-09-24T16:46:43Z
sha256: "dc3efe98ae62f23dd08acad13aba2e95287beb20b6bec2f4af0423557fe37401"
---

## Overview

This idea file by Andrej Karpathy describes a pattern for personal knowledge bases maintained by an LLM. It is addressed to people who can give the document to a coding agent and collaboratively adapt the abstract pattern to their domain. The source is strong evidence of Karpathy's design proposal and firsthand workflow preferences, but it is intentionally not a concrete implementation or an empirical evaluation. It frames the organizational half of the research: immutable sources feed an LLM-owned, interlinked wiki whose schema directs ingestion, querying, and maintenance. nvk's LLM Wiki repository implements a more elaborate multi-topic version, while Dendron's vault documents address how separately bounded stores can be combined and shared.

## Key points

- The design has three layers: immutable raw sources, an LLM-owned directory of generated wiki pages, and a schema file that defines structure and workflows. (Architecture)
- Ingesting one source can revise 10 to 15 pages, including summaries, indexes, entities, concepts, and the activity log. (Operations)
- Periodic linting should find contradictions, stale claims, orphan pages, missing cross-references, and gaps. (Operations)
- The wiki integrates and preserves synthesis when sources arrive, rather than rediscovering and recombining raw fragments at every query. (The core idea)
- The human curates sources, directs analysis, and asks questions; the LLM writes and maintains the wiki and its bookkeeping. (Why this works)
