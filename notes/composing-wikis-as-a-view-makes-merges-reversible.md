---
title: Composing wikis as a view makes every merge reversible
summary: When a combined wiki is only a view over independent wikis, removing one from the view undoes the merge without touching any page.
---

Several systems combine wikis without merging their pages. In [Federated Wiki](../../entities/federated-wiki/), the sites a reader visits form a neighborhood: pages on any site in it can be linked by title alone and are found by search, and the neighborhood changes as the reader moves through the federation ([Udell, 2015](../../sources/federated-wiki-neighborhoods/)). [Dendron](../../entities/dendron/) opens several vaults in one workspace and publishes only the vaults allowed to be published ([Dendron, 2022](../../sources/dendron-multi-vault/)). The [llm-wiki](../../entities/nvk-llm-wiki/) portfolio is a read-only view across all topic wikis that creates no catch-all topic ([nvk, n.d.](../../sources/nvk-llm-wiki/)).

**Inference:** in each case the combined wiki is computed from its inputs, so undoing a merge means dropping an input and computing again; no page has to be split back apart. None of these views reconciles duplicates or writes new syntheses across inputs. Doing that while staying reversible needs what [a unifying merge needs](../a-unifying-merge-needs-immutable-units-identifiers-and-provenance/).
