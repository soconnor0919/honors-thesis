# AGENTS.md

## Purpose
This file defines repository-specific guidance for AI coding/writing agents working on this thesis.

## Repository Layout
- Thesis source: `thesis/`
- Main file: `thesis/thesis.tex`
- Chapters: `thesis/chapters/*.tex`
- Output PDF: `thesis/out/thesis.pdf`
- Context/reference docs: `context/`

## Build and Verify
From `thesis/`:
- Build: `make`
- Output should be generated at `build/thesis.pdf` and copied to `out/thesis.pdf`.

If edits touch LaTeX content, run a build before finishing.

## Writing and Editing Priorities
1. Preserve technical accuracy over stylistic flourish.
2. Prefer plain, direct language.
3. Keep paragraph flow tight: avoid repeating claims already made in nearby paragraphs.
4. Minimize unnecessary chapter recap in chapter introductions.
5. Do not introduce unsupported claims.

## Terminology Canon (Use Consistently)
- `experiment`: reusable protocol specification
- `trial`: one concrete run of an experiment protocol
- `wizard`: human operator controlling execution
- `test subject` / `human subject`: person interacting with robot during a trial
- `session`: scheduled study block that can include training, design challenge, trial, and debrief

When revising text, normalize wording to these definitions unless quoting study materials verbatim.

## Chapter-Specific Conventions
- Chapter 4 (Design): focus on principles and architecture, not implementation specifics.
- Chapter 5 (Implementation): focus on how the principles are realized.
- Chapter 6 (Evaluation): focus on study design, procedure, and measures; avoid re-explaining earlier chapters.

## Figures and Media
- If requested images are unavailable, add clearly labeled placeholders in the relevant section.
- Prefer placing robot imagery in evaluation/apparatus context unless explicitly requested elsewhere.

## Scope Discipline
- Do not edit generated files under `thesis/build/`.
- Do not add new dependencies/packages unless necessary.
- Keep edits minimal and localized to the user request.

## Review Checklist Before Finishing
- Build succeeds (`make` from `thesis/`).
- Terminology remains consistent across edited sections.
- No obvious redundancy introduced.
- References/labels compile without new undefined-reference warnings.
