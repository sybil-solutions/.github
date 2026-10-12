# Recipe bounties

Some cards and models have no tested recipe yet. Each open bounty pays **$50** for one that passes.

**Open bounties:** [local-ai-registry, label `bounty`](https://github.com/sybil-solutions/local-ai-registry/issues?q=is%3Aissue+is%3Aopen+label%3Abounty)

## How it works

1. **Claim it.** Comment `/attempt` on the bounty issue. A maintainer adds the `claimed` label. You have **7 days**; after that the
   bounty opens again. One claimant at a time.
2. **Run it on your card.** Clone the [recipe kit](https://github.com/sybil-solutions/local-ai-recipe-kit) on the machine, open your
   coding agent in it and give it [`PROMPT.md`](https://github.com/sybil-solutions/local-ai-recipe-kit/blob/main/PROMPT.md). It
   downloads pinned weights, runs the quality and speed protocol, and writes a submission file.
3. **Make the recipe.** In [local-ai-registry](https://github.com/sybil-solutions/local-ai-registry), run
   `python3 lab/lab.py try <repo>@<commit> --model <id> --engine <profile> --card <card> --on endpoint --endpoint <your server>`.
   It writes the recipe only if all six checks pass (loads, answers, thinks, calls a tool, recalls at a nearly full context, 15 tok/s or more).
4. **Open one PR** to the registry with the recipe, `Closes #<bounty>` in the description, and the kit submission file attached
   (or linked from a kit PR).

## When it pays

- The PR is merged with **all six checks passing** on the bounty's card, at the context the bounty names or more.
- For a card we can rent, a maintainer reproduces the run before merge. For one we cannot, the submission must include the
  `memwatch` log and `probe.py` output from your machine.
- Payment goes out within 7 days of merge, to the account you name in the PR (PayPal, GitHub Sponsors, or the bounty platform
  the issue shows).

## What does not pay

Reported or estimated numbers, runs with output caps or changed clocks, a different card than the bounty names, or a PR
opened while someone else holds the claim. Failures are still useful: open a kit PR saying what did not fit.

Maintainers may close a bounty that is no longer needed; a claim in progress is honoured.
