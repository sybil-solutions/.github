<div align="center">

<img src="https://avatars.githubusercontent.com/u/284200730?v=4" width="96" height="96" alt="Sybil Solutions" />

# Sybil Solutions

**A place for all things AI.**

[![Website](https://img.shields.io/badge/website-sybilsolutions.ai-1f6feb?style=flat-square&logo=github&logoColor=white)](https://sybilsolutions.ai)
[![X](https://img.shields.io/badge/@0xsero-000000?style=flat-square&logo=x&logoColor=white)](https://x.com/0xsero)
[![Email](https://img.shields.io/badge/contact-sherif@sybilsolutions.ai-6c6c6c?style=flat-square&logo=mail&logoColor=white)](mailto:sherif@sybilsolutions.ai)
[![Repos](https://img.shields.io/badge/repos-23-2a2a2a?style=flat-square)](https://github.com/orgs/sybil-solutions/repositories)

</div>

---

Sybil Solutions builds local-first tooling for running, steering, and using
self-hosted LLM backends. Everything here assumes you own the box it runs on.

| | |
|---|---|
| **Run a model on your machine** | [omarchy-local-ai](https://github.com/sybil-solutions/omarchy-local-ai): one button, the model tested on your GPU, your coding agent on it |
| **Find the model for your card** | [local.sybilsolutions.ai](https://local.sybilsolutions.ai), built from [local-ai-registry](https://github.com/sybil-solutions/local-ai-registry) |
| **Add a recipe, earn $50** | [Open bounties](https://github.com/sybil-solutions/local-ai-registry/issues?q=is%3Aissue+is%3Aopen+label%3Abounty), run with the [recipe kit](https://github.com/sybil-solutions/local-ai-recipe-kit) · [how bounties work](https://github.com/sybil-solutions/.github/blob/main/BOUNTIES.md) |
| **See who uses it** | [usage.sybilsolutions.ai](https://usage.sybilsolutions.ai) |

New here? Read [CONTRIBUTING](https://github.com/sybil-solutions/.github/blob/main/CONTRIBUTING.md).

## Applications and plugins

| Repository | Language | Stars | Description |
| --- | --- | ---: | --- |
| [**local-studio**](https://github.com/sybil-solutions/local-studio) | TypeScript | ![stars](https://img.shields.io/github/stars/sybil-solutions/local-studio?style=flat-square) | Control panel for vLLM, SGLang, llama.cpp, ExLlamaV3 — [localstudio.ai](https://localstudio.ai); website folded into [`site/`](https://github.com/sybil-solutions/local-studio/tree/site/fold-local-studio-site/site) on the integration branch |
| [**omarchy-local-ai**](https://github.com/sybil-solutions/omarchy-local-ai) | Shell | ![stars](https://img.shields.io/github/stars/sybil-solutions/omarchy-local-ai?style=flat-square) | Omarchy plugin: one bar button serves the model validated for your GPU, opens a coding agent on it, shares it on your tailnet; install counter folded into [`usage/`](https://github.com/sybil-solutions/omarchy-local-ai/tree/main/usage) |
| [**codex-shim**](https://github.com/sybil-solutions/codex-shim) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/codex-shim?style=flat-square) | Local Responses-API shim exposing Factory BYOK models (and optional ChatGPT GPT-5.5 passthrough) to Codex Desktop |
| [**ai-data-extraction**](https://github.com/sybil-solutions/ai-data-extraction) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/ai-data-extraction?style=flat-square) | Extract all your personal data history from Cursor, Codex, Claude Code, Windsurf, and Trae |

## Local AI program

| Repository | Language | Stars | Description |
| --- | --- | ---: | --- |
| [**local-ai-registry**](https://github.com/sybil-solutions/local-ai-registry) | HTML | ![stars](https://img.shields.io/github/stars/sybil-solutions/local-ai-registry?style=flat-square) | The model to run on your GPU and exactly how to run it — one validated recipe per machine, with the evidence attached ([local.sybilsolutions.ai](https://local.sybilsolutions.ai)) |
| [**local-ai-recipe-kit**](https://github.com/sybil-solutions/local-ai-recipe-kit) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/local-ai-recipe-kit?style=flat-square) | Run a big model on your own GPU, measure it with one protocol, submit the result — intake for registry recipes |
| [**local-ai-images**](https://github.com/sybil-solutions/local-ai-images) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/local-ai-images?style=flat-square) | Attested container images pinned by the local-ai registry |

## Serving engines and kernels

| Repository | Language | Stars | Description |
| --- | --- | ---: | --- |
| [**trellis-serve**](https://github.com/sybil-solutions/trellis-serve) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/trellis-serve?style=flat-square) | EXL3 trellis quantization in stock SGLang and vLLM on RTX 3090 and Intel Arc B70, bit-exact with ExLlamaV3 |
| [**moetier**](https://github.com/sybil-solutions/moetier) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/moetier?style=flat-square) | Data-first standard for MoE expert placement and scheduling across VRAM, RAM and NVMe (records + core + simulator) |

## Hardware recipes

| Repository | Language | Stars | Description |
| --- | --- | ---: | --- |
| [**glm-flash-lite**](https://github.com/sybil-solutions/glm-flash-lite) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/glm-flash-lite?style=flat-square) | GLM-5.3-Flash EXL3 on one 24 GB RTX 3090 + DDR4: elastic GPU expert cache, zero-copy experts, AVX2 CPU tier |
| [**dsv41-flash-offload**](https://github.com/sybil-solutions/dsv41-flash-offload) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/dsv41-flash-offload?style=flat-square) | DeepSeek-V4.1-Flash EXL3 on one 24 GB RTX 3090 + DDR4 + NVMe: staged-DMA prefill, AVX2 CPU expert tier, Engram on disk |
| [**deepseek-v4.1-flash-4x-rtx-pro-6000**](https://github.com/sybil-solutions/deepseek-v4.1-flash-4x-rtx-pro-6000) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/deepseek-v4.1-flash-4x-rtx-pro-6000?style=flat-square) | DeepSeek V4.1 Flash on 4× RTX PRO 6000 Blackwell: native weights, DSpark, vision, NVMe or locked-RAM Engram offload |
| [**qwen-serve**](https://github.com/sybil-solutions/qwen-serve) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/qwen-serve?style=flat-square) | Renamed from `qwen38-3090-sglang`; Qwen serving recipes organized with one folder per model and instance, including RTX 3090 SGLang and Intel Arc B70 configurations |
| [**qwen38-flash-next-3090-usb-offload**](https://github.com/sybil-solutions/qwen38-flash-next-3090-usb-offload) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/qwen38-flash-next-3090-usb-offload?style=flat-square) | Qwen3.8-Flash-Next EXL3 3bpw on one RTX 3090 over USB plus a Mac mini M4: patches, shim, kernels, results |

## Archived repositories

Historical repositories retained for reference; use the active projects above.
`local-studio-site` is superseded by `local-studio/site/` on the integration
branch, but its GitHub archive flag is not yet set.

| Repository | Language | Stars | Description |
| --- | --- | ---: | --- |
| [**exl3xpu**](https://github.com/sybil-solutions/exl3xpu) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/exl3xpu?style=flat-square) | Archived EXL3 inference on Intel Arc Battlemage: bit-exact ESIMD kernels as a vLLM XPU plugin |
| [**framework-research**](https://github.com/sybil-solutions/framework-research) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/framework-research?style=flat-square) | Archived research artifacts: Strix Halo (Framework Desktop) + RTX 3090 via llama.cpp RPC — 34 missions |
| [**sglang-moet**](https://github.com/sybil-solutions/sglang-moet) | Sass | ![stars](https://img.shields.io/github/stars/sybil-solutions/sglang-moet?style=flat-square) | Archived SGLang-native serving for the Moet sign-symmetric W2 expert format with SM120 W2/W4 kernels |
| [**local-ai-usage**](https://github.com/sybil-solutions/local-ai-usage) | JavaScript | ![stars](https://img.shields.io/github/stars/sybil-solutions/local-ai-usage?style=flat-square) | Install counter folded into `omarchy-local-ai/usage/` |
| [**local-studio-site**](https://github.com/sybil-solutions/local-studio-site) | TypeScript | ![stars](https://img.shields.io/github/stars/sybil-solutions/local-studio-site?style=flat-square) | Website folded into `local-studio/site/` on the integration branch; superseded standalone repository |
| [**qwen36-b70**](https://github.com/sybil-solutions/qwen36-b70) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/qwen36-b70?style=flat-square) | Qwen3.6-35B-A3B on Intel Arc B70 + RTX 3090; consolidated into `qwen-serve/qwen3.6/b70/` |
| [**qwen38-b70**](https://github.com/sybil-solutions/qwen38-b70) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/qwen38-b70?style=flat-square) | Qwen3.8-27B on Intel Arc Pro B70; consolidated into `qwen-serve/qwen3.8/b70/` |
| [**qwen38-flash-next-b70-offload**](https://github.com/sybil-solutions/qwen38-flash-next-b70-offload) | Python | ![stars](https://img.shields.io/github/stars/sybil-solutions/qwen38-flash-next-b70-offload?style=flat-square) | Qwen3.8-Flash-Next with NVMe expert offload on Intel Arc Pro B70; consolidated into `qwen-serve/qwen3.8-flash-next/b70-offload/` |

## Focus areas

- **Local model lifecycle** — install, launch, and supervise inference engines on your own hardware.
- **Validated recipes** — one measured, reproducible configuration per GPU, evidence attached.
- **Offload tiers** — expert placement across VRAM, RAM, and NVMe for models bigger than the card.
- **Serving engines and kernels** — EXL3 trellis, Intel XPU, and SGLang expert-format work.
- **OpenAI-compatible proxies** — point existing tools at local endpoints without changing call sites.

## Links

- Website / docs — <https://sybilsolutions.ai>
- Registry — <https://local.sybilsolutions.ai>
- Contact — <sherif@sybilsolutions.ai>
- X — <https://x.com/0xsero>

<sub>Profile README lives in <code>sybil-solutions/.github</code>. Edit <code>profile/README.md</code> to update this page.</sub>
