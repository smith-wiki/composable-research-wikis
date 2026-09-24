---
title: "How Federated Wiki neighborhoods grow and change"
summary: "Jon Udell demonstrates how a reader's Federated Wiki neighborhood controls page-name linking and sitemap-based search as navigation adds sites."
url: https://blog.jonudell.net/2015/01/02/how-federated-wiki-neighborhoods-grow-and-change/
author: "Jon Udell"
publisher: "Jon Udell"
published: 2015-01-02
kind: article
retrieved: 2026-09-24T16:47:46Z
sha256: "8fbecf575682908a65e9d848f273810198a136133e248db49cef04716b9159d5"
---

## Overview

Jon Udell's illustrated blog post explains the reader-relative "neighborhood" in Federated Wiki through a hands-on navigation experiment. It addresses users trying to understand which independent sites are currently linkable and searchable, what each site exposes to search, and why the set changes. As a contemporaneous first-person report from an experienced user, it is strong evidence for the 2015 interface and observed behavior, but not a formal or current specification. It complements Cunningham's clone-on-edit account by showing the discovery side of federation: direct navigation, references, and forks accumulate origins into the reader's working neighborhood.

## Key points

- Sites in the current neighborhood can be linked by page name alone and searched together. ("Sites that are within your current neighborhood")
- FedWiki fetches a sitemap from each site containing every page's title, date, and complete first paragraph. ("From each site in the neighborhood")
- Built-in search uses those sitemaps, so it searches titles and first paragraphs rather than full page bodies. ("FedWiki's built-in search uses sitemaps")
- The neighborhood changes dynamically as the reader navigates through FedWiki space. ("change dynamically as you navigate FedWiki space")
- Sites enter the neighborhood through direct navigation, references on viewed pages, and forks of remote pages. ("a third way to grow your neighborhood")
