# Results index — 2026-09-16

Constructive DocGuard (and a small websec) scorecards on public GitHub clones. Low CDD scores mean missing agent-readable rails (canonical docs, guard coverage), not that the software is poor.

No upstream source is republished. Per-wave notes: [README.md](./README.md) (wave 1), [WAVE2B.md](./WAVE2B.md), [WAVE3.md](./WAVE3.md), [ENTERPRISE.md](./ENTERPRISE.md), [websec/](./websec/).

## Wave 1

Eight-repo corpus. Raw TSV: [`corpus8-20260916T084837Z.tsv`](./corpus8-20260916T084837Z.tsv).

| Repo | SHA | CDD Score | Guard |
|---|---|---|---|
| `expressjs/express` | `9a34acf03cb8` | 19/100 (F) | 33/43 |
| `pallets/flask` | `d73fa1cdcbd8` | 19/100 (F) | 17/30 |
| `vitejs/vite` | `bd3a3a96552a` | 17/100 (F) | 108/126 |
| `tiangolo/fastapi` | `50113da16fec` | 19/100 (F) | 1705/1717 |
| `github/spec-kit` | `1d5106f59e1b` | 32/100 (D) | 215/227 |
| `sindresorhus/awesome` | `bc98e517ddca` | 5/100 (F) | 48/59 |
| `cli/cli` | `0cf1092493af` | 15/100 (F) | 98/125 |
| `prettier/prettier` | `125f6c218580` | 23/100 (F) | 476/523 |

## Wave 2b

Additional public repos (smaller/faster clones). Raw TSV: [`corpus-wave2b-20260916T110126Z.tsv`](./corpus-wave2b-20260916T110126Z.tsv).

| Repo | SHA | CDD Score | Guard |
|---|---|---|---|
| `pallets/click` | `6aabf099bfdd` | 19/100 (F) | 52/66 |
| `encode/httpx` | `b5addb64f016` | 23/100 (F) | 44/54 |
| `axios/axios` | `ba0f3a0c568e` | 24/100 (F) | 256/274 |
| `rust-lang/rustlings` | `a650509c789d` | 18/100 (F) | 44/59 |
| `sindresorhus/is` | `7821031c66cd` | 20/100 (F) | 16/29 |
| `tj/commander.js` | `ba6d13ddb424` | 29/100 (F) | 114/135 |

## Wave 3

Famous-library control sample. Raw TSV: [`corpus-wave3-20260916T121254Z.tsv`](./corpus-wave3-20260916T121254Z.tsv). `pallets/click` also appears in wave 2b.

| Repo | SHA | CDD Score |
|---|---|---|
| `psf/requests` | `dae7ef6` | 19/100 (F) |
| `pallets/jinja` | `5ef7011` | 19/100 (F) |
| `encode/starlette` | `03f12b7` | 17/100 (F) |
| `yaml/pyyaml` | `34a9bf8` | 19/100 (F) |
| `pallets/click` | `6aabf09` | 19/100 (F) |

Skipped: `tedivm/jmespath.py` (repository not found).

## Enterprise apps

Enterprise-shaped public apps (CRM, admin/B2B, no-code, internal tools). Notes: [ENTERPRISE.md](./ENTERPRISE.md). Raw TSV: [`enterprise-apps-20260916T123406Z.tsv`](./enterprise-apps-20260916T123406Z.tsv). Heuristic middling; CDD low (7–29) — popular ≠ agent-ready; CDD ≠ product quality.

## Websec sample

Read-only `websec run` (no live probes) on two repos already in the DocGuard corpus. Details: [websec/](./websec/). TSV: [`websec/websec-sample.tsv`](./websec/websec-sample.tsv).

| Repo | SHA | Notes |
|---|---|---|
| `pallets/click` | `6aabf09` | websec-validator v0.13.0; recon briefing only |
| `encode/httpx` | `b5addb6` | websec-validator v0.13.0; recon briefing only |
