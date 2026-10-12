#!/usr/bin/env bash
# One label set for the org's contributor-facing repos. Creates or updates; never deletes a label already in use.
# Usage: scripts/labels.sh sybil-solutions/local-ai-registry [more repos...]
set -euo pipefail
LABELS=(
  "bounty|dc143c|Paid: see BOUNTIES.md"
  "bounty: \$50|dc143c|Pays \$50 when the PR merges with all six checks"
  "claimed|8c8a86|Someone holds the 7-day claim"
  "recipe|ecEAE6|A recipe for a card and model"
  "card support|ecEAE6|Hardware the registry does not cover yet"
  "needs repro|e6c28a|A maintainer must reproduce the numbers"
  "good first recipe|0e8a16|A card that is easy to rent or common"
  "bug|d73a4a|Something does not work as documented"
  "enhancement|a2eeef|An idea or improvement"
  "documentation|0075ca|Docs only"
  "question|d876e3|Belongs in Discussions"
  "duplicate|cfd3d7|Already tracked elsewhere"
  "wontfix|ffffff|Out of scope"
)
for repo in "$@"; do
  for l in "${LABELS[@]}"; do
    IFS='|' read -r name color desc <<<"$l"
    gh label create "$name" -R "$repo" --color "$color" --description "$desc" --force >/dev/null
  done
  echo "labels set on $repo"
done
