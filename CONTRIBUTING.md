# Contributing to Sybil Solutions

Thank you for helping. Most of the work here is one thing: **finding out which model runs well on which machine, and proving it.**

## Where to go

| You want to | Go to |
|---|---|
| Run a model on your machine | [omarchy-local-ai](https://github.com/sybil-solutions/omarchy-local-ai) (the plugin) |
| Find the model for your card | [local.sybilsolutions.ai](https://local.sybilsolutions.ai) |
| Add a recipe for your card, or claim a bounty | [local-ai-registry](https://github.com/sybil-solutions/local-ai-registry), using the [recipe kit](https://github.com/sybil-solutions/local-ai-recipe-kit) |
| Fix or improve the plugin | [omarchy-local-ai issues](https://github.com/sybil-solutions/omarchy-local-ai/issues) |
| Ask a question | [Discussions](https://github.com/sybil-solutions/local-ai-registry/discussions) |

## Paid bounties

Open recipe bounties pay **$50** each. Read [BOUNTIES.md](BOUNTIES.md), then pick one:
[open bounties](https://github.com/sybil-solutions/local-ai-registry/issues?q=is%3Aissue+is%3Aopen+label%3Abounty).

## Rules for every pull request

1. **One change per PR.** A recipe, a fix, or a doc change: not all three.
2. **CI must pass.** Run the repo's check locally first (`make check` in the registry, `python3 tools/validate.py` in the kit).
3. **Measured numbers only.** No estimates, no output-length caps, no power or clock changes. Every number comes from the protocol.
4. **You ran it.** Using a coding agent is welcome; submitting results you did not run on real hardware is not.
5. **Pins stay pinned.** Weights at an exact commit, images by digest. Never `latest`.
6. **No secrets.** Never commit tokens, keys or `.env` files. Report security problems privately (see SECURITY.md in each repo).

A maintainer reviews every PR. Files under `registry/engines/`, image pins, `lab/`, workflows and the plugin's `bin/` need a code owner's approval.

## Be kind

See the [code of conduct](CODE_OF_CONDUCT.md).
