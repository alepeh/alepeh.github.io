## Project Context
- **Stack**: Hugo (PaperMod theme via Hugo modules)
- **Type**: Personal site — longer writing on engineering processes and AI tooling, plus short-form "diff" changelog entries about my dotfiles/tooling
- **Deploy**: GitHub Pages via `.github/workflows/hugo.yaml` on push to `main`; custom domain configured in the repo's Pages settings

Run `make help` for all available commands (`make dev`, `make build`, `make new TITLE=...`).

## Content
- `content/writing/` — long-form posts (page bundles: `<slug>/index.md`)
- `content/diff/` — short-form changelog entries, one paragraph each; created with the `/new-diff` command from the dotfiles repo
- `archetypes/` — frontmatter templates for `hugo new`
- `layouts/` — PaperMod overrides

## Conventions
- Drafts use `draft: true`; preview them with `make dev`
- Diff entries are dated with the PR merge date, not the writing date
