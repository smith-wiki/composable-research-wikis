---
title: "Multi Vault Setup"
summary: "Dendron workspaces can combine local or remote vaults for modular publication, reuse, and access control."
url: https://wiki.dendron.so/notes/24b176f1-685d-44e1-a1b0-1704b1a92ca0/
author: "Dendron"
published: 2022-10-17
kind: documentation
retrieved: 2026-09-24T16:48:08Z
sha256: "db274c857264b648c165f6901a9a03458c61b83c7465772ad5fb97fbb94d0172"
---

## Overview

This Dendron documentation page explains how one workspace manages multiple vaults, including lookup, links, publishing, repository layout, and version control. It is written by the Dendron project for users configuring a modular knowledge base. As first-party product documentation, it is reliable evidence of the documented model and workflows, although it does not establish how well they worked in practice and may describe a historical product state. The page supplies a concrete federation and access-control precedent for the research: vaults can be combined for one working context while remaining separately reusable or private. Dendron's self-contained-vault RFC develops a more dependency-oriented successor to this workspace model, while LLM Wiki uses stronger topic isolation.

## Key points

- A multi-vault setup is one workspace containing and managing several vaults. (Summary)
- Vaults may each live in a distinct Git repository as remote vaults, or local vaults may be committed together in the workspace repository. (Version Control)
- Marking a vault private turns off publication and sharing for every note it contains. (Use Cases)
- Dendron presents multi-vault as a way to federate and curate public knowledge through Git and to enforce access control at vault boundaries. (Use Cases)
