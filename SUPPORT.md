# Support

Two places take reports from users. Everything else is for contributors.

| Your problem | Where |
|---|---|
| The Local AI panel: setup, a model that won't start, an agent that won't open, wrong numbers | [omarchy-local-ai issues](https://github.com/sybil-solutions/omarchy-local-ai/issues/new/choose) |
| Your card isn't listed, or you want a model on it | [local-ai-registry: card or recipe](https://github.com/sybil-solutions/local-ai-registry/issues/new/choose) |
| A question or an idea | [Discussions](https://github.com/sybil-solutions/local-ai-registry/discussions) |
| A security problem | privately: see SECURITY.md in the repo, or sherif@sybilsolutions.ai |

**local-ai-images, local-ai-recipe-kit, trellis-serve, moetier, sglang-exl3, sovereign-trellis** are engine and tooling repos. Use their issues and pull requests to change that code. A problem you hit through the panel belongs in omarchy-local-ai, even when the cause turns out to be an engine; we move it.

## What we support

- **Hardware and models:** what the registry lists for your card at [local.sybilsolutions.ai](https://local.sybilsolutions.ai/hardware). Anything else is a request, not a bug.
- **Plugin:** the latest release on `main`. The panel offers **Update Local AI** when one is out; please update before reporting.
- **Pull requests:** into `dev` for the plugin (`main` carries releases only), into `main` everywhere else. One change per PR; see [CONTRIBUTING.md](CONTRIBUTING.md).
- **Bounties:** comment `/attempt` and wait for the `claimed` label before opening a PR; a PR opened while someone else holds the claim does not pay. See [BOUNTIES.md](BOUNTIES.md).
