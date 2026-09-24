---
title: "About custom domains and GitHub Pages"
summary: "A GitHub Pages account domain normally serves its project sites under repository paths, with per-project and private-publication exceptions."
url: https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/about-custom-domains-and-github-pages
author: "GitHub"
publisher: "GitHub Docs"
kind: documentation
retrieved: 2026-09-24T16:51:20Z
sha256: "d045ca57706bdddad414b7cb1dced45f75e1d269ec10a442cb7e01fef3fc4144"
---

## Overview

This GitHub Docs page explains supported custom-domain configurations for GitHub Pages, including account-wide behavior, subdomains, apex domains, redirects, and security. GitHub publishes it for repository owners configuring Pages sites. As first-party operational documentation, it is the most authoritative source here for GitHub Pages routing behavior, though it describes platform rules rather than offering independent measurement and can change as the service evolves. The account-domain section matters to composable research wikis because separately published project repositories can share one recognizable domain and remain distinguished by repository paths. Unlike the wiki-architecture sources, this page addresses publication and URL composition rather than how knowledge is organized or merged.

## Key points

- A custom domain configured on a user or organization site becomes the default domain for every project site owned by that account. (Using a custom domain across multiple repositories)
- A project without its own custom domain is served at `<account-domain>/<repository>`, while an individual project repository can override that default with its own domain. (Using a custom domain across multiple repositories)
- Privately published project-site URLs are not affected by the custom domain on the account's user or organization site. (Using a custom domain across multiple repositories)
