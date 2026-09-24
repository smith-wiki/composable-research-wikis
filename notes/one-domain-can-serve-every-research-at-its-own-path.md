---
title: One organization domain can serve every research repository at its own path
summary: GitHub Pages serves each project site of an account under the custom domain of the account's organization site, so a research needs no hosting of its own.
---

When an organization site on GitHub Pages has a custom domain, every project site of the same account that has no domain of its own is served under it at `<domain>/<repository>`; a project can still override it with its own domain ([GitHub, n.d.](../../sources/github-pages-custom-domains/)). Smith Wiki uses this: the organization site owns `smith.wiki` and lists the researches, and each public research repository appears at `smith.wiki/<research>/`, this one included. Observed on 2026-09-24 while setting up this research: once the domain moved to the organization site, `smith-wiki.github.io/wiki/` answered with a redirect to `smith.wiki/wiki/`.

**Inference:** the repository is then the whole unit of a research, from pages to hosting. Creating a research is creating a repository, [sharing it](../a-graph-shared-beyond-its-authors-needs-added-context/) is granting access to it, and the registry on `smith.wiki` is only a [view over the repositories](../composing-wikis-as-a-view-makes-merges-reversible/).
