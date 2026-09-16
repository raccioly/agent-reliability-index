# Agent Reliability Index

Constructive public scorecards: DocGuard (institutional memory) + websec-validator (security brief) on well-known open-source repositories.

**Not dunk culture.** Every report includes fix commands and links. Reproducible: tool versions + commit SHA.

## Status
Public constructive scorecards for well-known open-source repos. Credibility layer for open agent infrastructure — not dunk culture.

## Method
1. Shallow-clone public repo @ pinned SHA
2. `docguard score` + `docguard guard`
3. `websec run` (read-only, authorized self-review of the clone)
4. Publish TSV + per-repo report with top actionable gaps

## Hard excludes
- No employer or client worktrees
- Public GitHub repositories only
- No private source republished; scorecards only

## License
MIT (for index tooling/reports). Upstream projects retain their own licenses; we do not republish their source.

## Latest public dry-run

See [results/2026-09-16](./results/2026-09-16/) for the first 8-repo corpus.
