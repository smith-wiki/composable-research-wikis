---
title: "42 Self Contained Vaults"
summary: "Dendron RFC 42 proposes stand-alone vaults with explicit, transitive dependencies and per-vault sharing and publishing configuration."
url: https://docs.dendron.so/notes/aOOBYTowLEKJDEtLWFiHb/
author: "Dendron"
published: 2022-02-03
kind: specification
retrieved: 2026-09-24T16:48:33Z
sha256: "8cf9f1c0becc39e327cc0e05ae151045c05bf21b63c3adb57e0b2e0c2218c3be"
---

## Overview

This Dendron RFC proposes replacing the workspace-vault split with self-contained vaults that carry configuration, notes, and dependency declarations. The Dendron project wrote it for users and maintainers evaluating a major storage and synchronization redesign. It is authoritative evidence of the proposal's goals, dependency semantics, tradeoffs, and intended migration, but not proof that the design was implemented or adopted; much of the text deliberately says what Dendron "should" do. For composable research wikis, it offers a package-like model in which a shareable vault remains usable on its own while pulling direct and transitive dependencies into a predictable local layout. It extends the older multi-vault documentation from workspace composition toward independently shared units.

## Key points

- A self-contained vault declares other vaults in the `vaults` section of its own `dendron.yml`; those entries are its dependencies. (Vault Dependencies)
- Initialization pulls both direct and transitive dependencies into a local `dependencies` folder, flattens the dependency set, and downloads an identical remote and target only once. (Vault Dependencies)
- Dependency paths include the remote origin and an `@` target naming a branch, tag, or commit, which prevents repository clone paths from colliding. (Vault Dependencies; Name conflicts with dependencies and x-vault wikilinks)
- The proposal makes each vault immediately shareable and functional even when some dependencies are unavailable. (Example)
- Each vault has its own configuration, so it can be published independently without changing a containing workspace's publishing configuration. (Example)
