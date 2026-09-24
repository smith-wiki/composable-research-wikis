---
title: "ARC Protocol"
summary: "The ARC protocol composes signed, provenance-bearing RDF assertions into schema-governed materialized states and collections."
url: https://raw.githubusercontent.com/underlay/arc-protocol/c34214eecea2d697e94dfac39c190a43caf6c7fb/README.md
author: "Underlay"
kind: repository
retrieved: 2026-09-24T16:48:55Z
sha256: "914035b702362dc914039a79356294f5df0b65a7d183f891020fd4354c8ea36d"
---

## Overview

This repository README introduces the Underlay ARC protocol through its three core objects: assertions, reduction, and collections. Underlay wrote it for implementers and designers of knowledge-graph systems who need immutable contributions, provenance, and schema-governed composition. Because it is the protocol repository's own concise overview, it is strong primary evidence for the model's intended semantics, but it does not provide implementation results, interoperability evidence, or a complete specification in this captured file. For research-wiki composition, ARC supplies a useful data-level comparison to Dendron's vault dependencies and LLM Wiki's topic boundaries: independently produced assertions can be grouped and reduced, while a collection's schema determines the resulting view rather than making one universal merged state.

## Key points

- An assertion is an immutable RDF dataset that can be signed and can state its provenance for trust- and context-sensitive filtering. (README.md, "Assertions")
- Reduction merges a set of assertions into one consistent materialized state while preserving assertions as immutable transactions on the larger graph. (README.md, "Reduction")
- A collection groups assertions, a schema, discovery metadata, files, and sub-collections, serving roles similar to a software package. (README.md, "Collections")
- Two collections can materialize the same assertions differently when they apply different schemas. (README.md, "Collections")
