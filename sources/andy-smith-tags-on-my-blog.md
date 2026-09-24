---
title: "Tags on my blog"
summary: "Independent per-post tag generation avoids anchoring on an early taxonomy but creates duplicate tags that require later consolidation."
url: https://andysmith.ai/2026/Aug/11/tags-on-my-blog/
author: "Andy Smith"
published: 2026-08-11
kind: article
retrieved: 2026-09-24T16:52:02Z
sha256: "4b01b84030a5eae0864594e85e99d81680f45c6f21821fe6f77007105de92db4"
---

## Overview

This short 2026 blog post records Andy Smith's design choice for automatically tagging his own posts. Written for readers interested in blogging, automation, and taxonomy, it explains why tag specificity changes as an author learns and why Smith generates each post's tags independently rather than supplying an existing dictionary. The account is trustworthy evidence of his own workflow and the duplicate labels it produced, but it is an anecdotal design note rather than a comparative study of tagging systems. It gives this research a compact example of wiki-like organizational rot: locally reasonable metadata diverges without global coordination, leaving later classification and merging as deferred maintenance.

## Key points

- Tags are meant to reveal recurring topics, but their granularity changes as the writer learns more about a subject. ("The point of tags is to highlight the topics I keep coming back to")
- Smith generates tags automatically from each post's text. ("automatic tag generation for each post")
- Every generation run starts without guidance from a global tag dictionary, which avoids bias toward the earliest tags. ("Each run starts from scratch")
- Independent runs create duplicates such as `agent`, `ai-agent`, and `ai-agents` for the same subject. ("agent and ai-agent and ai-agents all meaning the same thing")
- Smith leaves the duplicates in place for now and defers periodic merging or classification tooling. ("Later I'll add a periodic merge of tags")
