---
title: "On Federating Wiki"
summary: "Ward Cunningham explains Federated Wiki's journal and clone-on-edit model for moving revisions between independently owned sites."
url: https://github.com/WardCunningham/Smallest-Federated-Wiki/wiki/On-Federating-Wiki
author: "Ward Cunningham"
publisher: "GitHub"
published: 2012-08-02
kind: documentation
retrieved: 2026-09-24T16:47:24Z
sha256: "19a8368b789c495281b72fa8e9ffe4fc12667d79a8625f0c2e099b4e669760f4"
---

## Overview

This project wiki page records Ward Cunningham's early rationale and mechanics for federating wiki rather than concentrating contributions in one service. It is written for people following the Smallest Federated Wiki design and focuses on trails, page histories, and the clone-on-edit policy. The account is a primary design statement, although the repository is archived and the page shows another contributor as its last editor, so it describes an early design rather than current operational guarantees. It complements Jon Udell's account of changing neighborhoods: Cunningham explains how ownership and revision history move between sites, while Udell explains how sites become visible to a reader.

## Key points

- Every page records its edit history in a journal. (Trails)
- Editing a remote page first copies it to the editor's own wiki; the page calls this cloning and describes it as a clone-on-edit policy. (Trails)
- Subsequent edits happen on the editor's local clone. (Trails)
- The original author can clone those revisions back or continue writing on the original fork. (Trails)
- Viewing a page on another person's site reveals that site's own journal and any edits made after cloning. (Trails)
