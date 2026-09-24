---
title: Depending on a pinned version keeps a newer research from coupling to an older one's changes
summary: Tools that let one knowledge base build on another name the dependency with a version, and treat imported knowledge as evidence rather than as their own pages.
---

[Dendron](../../entities/dendron/)'s proposal for self-contained vaults lets a vault declare the vaults it depends on; they are pulled in transitively, and each is stored under its origin and a target naming a branch, tag, or commit, so two vaults with the same name do not collide ([Dendron, 2022](../../sources/dendron-self-contained-vaults/)). The [llm-wiki](../../entities/nvk-llm-wiki/) plugin imports another wiki's exported checkpoint as bounded source evidence and never as canonical truth ([nvk, n.d.](../../sources/nvk-llm-wiki/)).

**Inference:** a newer research that cites a published version of an older one, and captures the pages it relies on like any other source, cannot be broken or polluted by later work on the older research, and cannot write into it. References then only point back in time, so researches form a graph without cycles, and the [merge of two researches](../composing-wikis-as-a-view-makes-merges-reversible/) stays optional.
