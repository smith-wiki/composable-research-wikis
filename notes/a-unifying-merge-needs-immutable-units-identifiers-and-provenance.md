---
title: A merge that unifies content needs immutable units, stable identifiers, and provenance
summary: Systems that combine knowledge from many contributors keep each contribution immutable, identified, and attributed, and compute the combined state from them.
---

[Underlay](../../entities/underlay/) treats an assertion, an immutable RDF dataset that may be signed and carries its provenance, as the unit of data. A reduction merges a set of assertions into one consistent materialized state, and collections group assertions with a schema much as packages group code; the same assertions under another schema reduce to another state ([Underlay, n.d.](../../sources/underlay-arc-protocol/)). Nanopublications publish small results as separate units, each with its assertion, provenance, and publication information, and trusty URIs derive each identifier from the content, so a unit cannot change without changing its name ([Kuhn et al., 2015](../../sources/nanopublications-without-publishers/)).

**Inference:** the combined wiki is then a function of its inputs. Dropping an input and recomputing removes exactly what came from it, because every unit still says where it came from and none was edited in place. This is the reversible form of [view composition](../composing-wikis-as-a-view-makes-merges-reversible/) that can also reconcile duplicates, and it explains why [pages that every run edits](../pages-every-run-edits-accumulate-until-they-mean-nothing/) cannot be split back apart.
