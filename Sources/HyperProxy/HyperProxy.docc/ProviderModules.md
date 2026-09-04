# Provider Modules

HyperProxySwift ships separate modules for OpenAI, Anthropic, Gemini, DeepSeek, Mistral,
OpenRouter, Perplexity, Groq, Together AI, Fireworks AI, Stability AI, Replicate, fal.ai,
Black Forest Labs, ElevenLabs, Each AI, Brave Search, and DeepL.

Every module exposes:

- a generated operation enum;
- a provider service typealias;
- a factory on the `HyperProxy` namespace;
- access to the raw route metadata and transport.
