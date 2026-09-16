# Agent Reliability Index

Constructive public scorecards: DocGuard (institutional memory) + websec-validator (security brief) on well-known open-source repositories.

**Not dunk culture.** Every report includes fix commands and links. Reproducible: tool versions + commit SHA.

## Status
Private design + dry-runs live under Ricardo's Mission Control. This README is the seed for a future `raccioly/agent-reliability-index` public repo (created via PR/bootstrap — never force-push to main of existing products).

## Method
1. Shallow-clone public repo @ pinned SHA
2. `docguard score` + `docguard guard`
3. `websec run` (read-only, authorized self-review of the clone)
4. Publish TSV + per-repo report with top actionable gaps

## Hard excludes
Western Union / employer client trees. Only public GitHub.

## License
MIT (for index tooling/reports). Upstream projects retain their own licenses; we do not republish their source.

## Latest public dry-run

See [results/2026-09-16](./results/2026-09-16/) for the first 8-repo corpus.
