---
title: "What's No Longer in My Terminal"
date: 2026-09-28
draft: true
tags: ["Workflow", "AI", "Claude Code", "Tooling"]
summary: ""
---

<!--
OUTLINE ONLY. Nothing below is prose yet. Every "Alex:" line is a question
only Alex can answer; the post is built from those answers, not from guesses.
Follow-up to /writing/whats-in-my-terminal/.
-->

## Opening: the setup is still there

- Link back to "What's in My Terminal" and say plainly that the repo is intact.
- The twist: the time spent in it has collapsed.
- Alex: what does a normal working day look like now, and roughly where does it happen if not in the terminal?

## What left the terminal

Walk through the pieces of the old post and say what happened to each. Only pieces Alex confirms.

- The editor. Already hinted at in the Helix changelog entry (the direction of agentic development de-emphasizing heavyweight editors). Alex: do you still open Helix at all?
- The multiplexer and layouts (`dev`, `devmin`, `review`). Alex: which layouts still get used?
- Git by hand (lazygit, aliases). Alex: who commits and opens PRs now?
- The file manager and fuzzy finders. Alex: still needed?
- The MCP connections from the old "Everything else" section. Alex: did these grow, and where do they live now?

## What stayed, and why

- A short list. The interesting part is the reason each survivor survived.
- Alex: what would you miss first if it disappeared?

## The new problem: too many balls in the air

- When an agent does the typing, the scarce thing is no longer typing speed. It is attention and memory across projects running in parallel.
- Sessions are stateless; the old post's sibling "Task Management with Claude Code" was the first attempt at fixing that inside one project.
- Alex: a concrete moment when something fell through the cracks, or when you lost the thread between projects.
- Alex: how many projects or threads are in flight on a typical week?

## Keeping track: one home per project

- The answer I can point at in the repos: each project has a home file (`HOME.yaml`) that says what is moving, what is next, what is blocked, committed to git. This site has one.
- A registry that only points, and a chief-of-staff agent (Hudson) that reads the homes to build an overview.
- Alex: is this how you would describe it? What did you try before that did not work?
- Decide together: how much of Hudson to explain, and whether to link the repo.

## Specialized harnesses instead of one general setup

- The old post described one general environment. The new pattern is a purpose-built harness per task: instructions, tools, guardrails and procedures shaped to the job (bookkeeping, school learning, regulation research, this site).
- Contrast: one big dotfiles setup that fits everything versus small repos that fit one thing.
- Alex: pick two harnesses as worked examples, and say what each one gets wrong when used for the other's job.

## What this costs

- Honest downsides: more things to maintain, rules that must be written down or they are not followed, the risk of building harnesses instead of doing the work.
- Alex: where has the harness building itself become a time sink?

## Closing

- Where the terminal setup fits now: a tool for when things break or need a closer look.
- One takeaway for readers running the same experiment. Alex: what is it?

## Notes for the editing pass

- Voice: first person, plain, no double dashes, no hype.
- Length target: shorter than the original terminal post.
- Not in scope: employer specifics, customer or family details.
