---
title: "Publishing without Publishers: A Decentralized Approach to Dissemination, Retrieval, and Archiving of Data"
summary: "The authors combine nanopublications, cryptographically verifiable trusty URIs, and a decentralized replication network for scientific data publishing."
url: https://arxiv.org/html/1411.2749v2
author: "Tobias Kuhn, Christine Chichester, Michael Krauthammer, and Michel Dumontier"
published: 2015-07-22
kind: paper
retrieved: 2026-09-24T16:54:54Z
sha256: "ccab5bcf4c01cd87ec7460c9fc03b4bb7d69c28bacf2384b77601e4531b06f91"
---

## Overview

This conference paper proposes a decentralized infrastructure for publishing, retrieving, and archiving scientific data as nanopublications. Kuhn, Chichester, Krauthammer, and Dumontier write for Semantic Web and scientific-data researchers seeking reliable publication without a central publisher. They combine small RDF units, cryptographic identifiers, replication, and indexes, then evaluate a working server network with millions of nanopublications. The paper is a strong primary source for the architecture and reports quantitative experiments, while its claims about future scale remain proposals from a small 2015 network. It extends the wiki sources' federation question from editable pages to immutable, independently replicated research claims.

## Key points

- A nanopublication is a small RDF publication whose named graphs represent an assertion, its provenance, and publication metadata. (Section 2, "Background")
- Trusty URIs embed a cryptographic hash, allowing a retrieved nanopublication and its reference tree to be verified and making the identified content immutable. (Section 2, "Background")
- The proposed decentralized servers store, retrieve, archive, propagate, and replicate nanopublications identified by trusty URIs. (Section 3.2, "Nanopublication Servers")
- Servers only add immutable entries rather than update them, avoiding concurrency-control and distributed-integrity problems. (Section 3.2, "Nanopublication Servers")
- Nanopublication indexes group large sets by reference rather than containment and can append to or include other indexes. (Section 3.3, "Nanopublication Indexes")
- In the evaluation, three servers fully replicated more than five million nanopublications, while the wider network then contained five servers. (Section 4, "Evaluation")
