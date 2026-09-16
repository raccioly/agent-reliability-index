# Enterprise-shaped public apps (2026-09-16)

Constructive DocGuard sample on six public, enterprise-shaped applications (CRM, admin/B2B frameworks, no-code business systems, internal-tools builders). Scores are heuristic maturity plus DocGuard CDD on shallow clones — not product quality ratings.

| Repo | SHA | Heuristic | DocGuard | AR | Note |
|------|-----|-----------|----------|-----|------|
| trycompai/crm | 6d4793dd6d7a | 65/100 (C) | 29/100 (F) | 58% (D) | Agentic CRM |
| refinedev/refine | 2352eb5b6539 | 50/100 (D) | 18/100 (F) | 0% (F) | Admin/B2B framework |
| nocobase/nocobase | b4bf5ed13209 | 55/100 (C) | 25/100 (F) | 67% (C) | No-code business systems |
| illacloud/illa-builder | a468660903e2 | 50/100 (D) | 7/100 (F) | 0% (F) | Internal tools / Retool alt |
| appsmithorg/appsmith | dc53ed71cfcb | 60/100 (C) | 16/100 (F) | 0% (F) | Admin panels / internal tools |
| twentyhq/twenty | 0de4040d62ab | 65/100 (C) | 15/100 (F) | 67% (C) | CRM / Salesforce alt |

Raw TSV: [`enterprise-apps-20260916T123406Z.tsv`](./enterprise-apps-20260916T123406Z.tsv).

Heuristic scores land middling (50–65); DocGuard CDD is uniformly low (7–29). Popularity and product polish do not imply agent-ready rails. CDD measures canonical agent-readable docs and guard coverage — it is not a verdict on product quality.
