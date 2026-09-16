#!/usr/bin/env bash
# Read-only score helper. Does not modify the target repo.
set -euo pipefail
REPO_URL="${1:?usage: score-repo.sh <git-url> [outdir]}"
OUTDIR="${2:-./results}"
NAME=$(basename "$REPO_URL" .git)
STAMP=$(date -u +%Y%m%dT%H%M%SZ)
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT
git clone --depth 1 "$REPO_URL" "$WORKDIR/repo"
SHA=$(git -C "$WORKDIR/repo" rev-parse HEAD)
mkdir -p "$OUTDIR"
{
  echo "repo=$NAME"
  echo "sha=$SHA"
  echo "scored_at=$STAMP"
  echo "docguard=$(docguard --version 2>/dev/null || true)"
  echo "---- SCORE ----"
  (cd "$WORKDIR/repo" && docguard score) || true
  echo "---- GUARD ----"
  (cd "$WORKDIR/repo" && docguard guard) || true
} | tee "$OUTDIR/${NAME}-${STAMP}.txt"
