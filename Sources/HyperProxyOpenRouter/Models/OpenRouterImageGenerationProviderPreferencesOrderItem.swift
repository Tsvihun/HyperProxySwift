//
//  OpenRouterImageGenerationProviderPreferencesOrderItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterImageGenerationProviderPreferencesOrderItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  case modal
  case akashML
  case aI21
  case aionLabs
  case alibaba
  case ambient
  case baidu
  case amazonBedrock
  case amazonNova
  case anthropic
  case arceeAI
  case assemblyAI
  case atlasCloud
  case avian
  case azure
  case baseTen
  case bytePlus
  case blackForestLabs
  case cerebras
  case chutes
  case cirrascale
  case claudePlatformOnAWS
  case clarifai
  case cloudflare
  case cohere
  case coreWeave
  case cosine
  case crucible
  case crusoe
  case darkbloom
  case databricks
  case decart
  case deepgram
  case deepInfra
  case deepSeek
  case dekaLLM
  case digitalOcean
  case featherless
  case fireworks
  case fishAudio
  case friendli
  case gMICloud
  case google
  case googleAIStudio
  case groq
  case heyGen
  case inception
  case inceptron
  case inferenceNet
  case ionstream
  case infermatic
  case ioNet
  case inferactVLLM
  case inflection
  case liquid
  case makora
  case mara
  case mancer2
  case meta
  case minimax
  case modelRun
  case mistral
  case modular
  case moonshotAI
  case morph
  case voyageAIByMongoDB
  case typeSafe
  case nearAI
  case nebius
  case nexAGI
  case nextBit
  case novita
  case nvidia
  case ollama
  case openAI
  case openInference
  case parasail
  case poolside
  case primeIntellect
  case perceptron
  case perplexity
  case phala
  case recraft
  case reka
  case relace
  case sailResearch
  case sakanaAI
  case sambaNova
  case seed
  case siliconFlow
  case sourceful
  case stepFun
  case stealth
  case streamLake
  case switchpoint
  case tencent
  case tenstorrent
  case thinkingMachines
  case together
  case unbiased
  case upstage
  case venice
  case wafer
  case wandB
  case quiver
  case krea
  case runway
  case xiaomi
  case xAI
  case zAI
  case fakeProvider
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "Modal":
      self = .modal
    case "AkashML":
      self = .akashML
    case "AI21":
      self = .aI21
    case "AionLabs":
      self = .aionLabs
    case "Alibaba":
      self = .alibaba
    case "Ambient":
      self = .ambient
    case "Baidu":
      self = .baidu
    case "Amazon Bedrock":
      self = .amazonBedrock
    case "Amazon Nova":
      self = .amazonNova
    case "Anthropic":
      self = .anthropic
    case "Arcee AI":
      self = .arceeAI
    case "AssemblyAI":
      self = .assemblyAI
    case "AtlasCloud":
      self = .atlasCloud
    case "Avian":
      self = .avian
    case "Azure":
      self = .azure
    case "BaseTen":
      self = .baseTen
    case "BytePlus":
      self = .bytePlus
    case "Black Forest Labs":
      self = .blackForestLabs
    case "Cerebras":
      self = .cerebras
    case "Chutes":
      self = .chutes
    case "Cirrascale":
      self = .cirrascale
    case "Claude Platform on AWS":
      self = .claudePlatformOnAWS
    case "Clarifai":
      self = .clarifai
    case "Cloudflare":
      self = .cloudflare
    case "Cohere":
      self = .cohere
    case "CoreWeave":
      self = .coreWeave
    case "Cosine":
      self = .cosine
    case "Crucible":
      self = .crucible
    case "Crusoe":
      self = .crusoe
    case "Darkbloom":
      self = .darkbloom
    case "Databricks":
      self = .databricks
    case "Decart":
      self = .decart
    case "Deepgram":
      self = .deepgram
    case "DeepInfra":
      self = .deepInfra
    case "DeepSeek":
      self = .deepSeek
    case "DekaLLM":
      self = .dekaLLM
    case "DigitalOcean":
      self = .digitalOcean
    case "Featherless":
      self = .featherless
    case "Fireworks":
      self = .fireworks
    case "Fish Audio":
      self = .fishAudio
    case "Friendli":
      self = .friendli
    case "GMICloud":
      self = .gMICloud
    case "Google":
      self = .google
    case "Google AI Studio":
      self = .googleAIStudio
    case "Groq":
      self = .groq
    case "HeyGen":
      self = .heyGen
    case "Inception":
      self = .inception
    case "Inceptron":
      self = .inceptron
    case "InferenceNet":
      self = .inferenceNet
    case "Ionstream":
      self = .ionstream
    case "Infermatic":
      self = .infermatic
    case "Io Net":
      self = .ioNet
    case "Inferact vLLM":
      self = .inferactVLLM
    case "Inflection":
      self = .inflection
    case "Liquid":
      self = .liquid
    case "Makora":
      self = .makora
    case "Mara":
      self = .mara
    case "Mancer 2":
      self = .mancer2
    case "Meta":
      self = .meta
    case "Minimax":
      self = .minimax
    case "ModelRun":
      self = .modelRun
    case "Mistral":
      self = .mistral
    case "Modular":
      self = .modular
    case "Moonshot AI":
      self = .moonshotAI
    case "Morph":
      self = .morph
    case "VoyageAI by MongoDB":
      self = .voyageAIByMongoDB
    case "TypeSafe":
      self = .typeSafe
    case "Near AI":
      self = .nearAI
    case "Nebius":
      self = .nebius
    case "Nex AGI":
      self = .nexAGI
    case "NextBit":
      self = .nextBit
    case "Novita":
      self = .novita
    case "Nvidia":
      self = .nvidia
    case "Ollama":
      self = .ollama
    case "OpenAI":
      self = .openAI
    case "OpenInference":
      self = .openInference
    case "Parasail":
      self = .parasail
    case "Poolside":
      self = .poolside
    case "PrimeIntellect":
      self = .primeIntellect
    case "Perceptron":
      self = .perceptron
    case "Perplexity":
      self = .perplexity
    case "Phala":
      self = .phala
    case "Recraft":
      self = .recraft
    case "Reka":
      self = .reka
    case "Relace":
      self = .relace
    case "Sail Research":
      self = .sailResearch
    case "Sakana AI":
      self = .sakanaAI
    case "SambaNova":
      self = .sambaNova
    case "Seed":
      self = .seed
    case "SiliconFlow":
      self = .siliconFlow
    case "Sourceful":
      self = .sourceful
    case "StepFun":
      self = .stepFun
    case "Stealth":
      self = .stealth
    case "StreamLake":
      self = .streamLake
    case "Switchpoint":
      self = .switchpoint
    case "Tencent":
      self = .tencent
    case "Tenstorrent":
      self = .tenstorrent
    case "Thinking Machines":
      self = .thinkingMachines
    case "Together":
      self = .together
    case "Unbiased":
      self = .unbiased
    case "Upstage":
      self = .upstage
    case "Venice":
      self = .venice
    case "Wafer":
      self = .wafer
    case "WandB":
      self = .wandB
    case "Quiver":
      self = .quiver
    case "Krea":
      self = .krea
    case "Runway":
      self = .runway
    case "Xiaomi":
      self = .xiaomi
    case "xAI":
      self = .xAI
    case "Z.AI":
      self = .zAI
    case "FakeProvider":
      self = .fakeProvider
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .modal:
      return "Modal"
    case .akashML:
      return "AkashML"
    case .aI21:
      return "AI21"
    case .aionLabs:
      return "AionLabs"
    case .alibaba:
      return "Alibaba"
    case .ambient:
      return "Ambient"
    case .baidu:
      return "Baidu"
    case .amazonBedrock:
      return "Amazon Bedrock"
    case .amazonNova:
      return "Amazon Nova"
    case .anthropic:
      return "Anthropic"
    case .arceeAI:
      return "Arcee AI"
    case .assemblyAI:
      return "AssemblyAI"
    case .atlasCloud:
      return "AtlasCloud"
    case .avian:
      return "Avian"
    case .azure:
      return "Azure"
    case .baseTen:
      return "BaseTen"
    case .bytePlus:
      return "BytePlus"
    case .blackForestLabs:
      return "Black Forest Labs"
    case .cerebras:
      return "Cerebras"
    case .chutes:
      return "Chutes"
    case .cirrascale:
      return "Cirrascale"
    case .claudePlatformOnAWS:
      return "Claude Platform on AWS"
    case .clarifai:
      return "Clarifai"
    case .cloudflare:
      return "Cloudflare"
    case .cohere:
      return "Cohere"
    case .coreWeave:
      return "CoreWeave"
    case .cosine:
      return "Cosine"
    case .crucible:
      return "Crucible"
    case .crusoe:
      return "Crusoe"
    case .darkbloom:
      return "Darkbloom"
    case .databricks:
      return "Databricks"
    case .decart:
      return "Decart"
    case .deepgram:
      return "Deepgram"
    case .deepInfra:
      return "DeepInfra"
    case .deepSeek:
      return "DeepSeek"
    case .dekaLLM:
      return "DekaLLM"
    case .digitalOcean:
      return "DigitalOcean"
    case .featherless:
      return "Featherless"
    case .fireworks:
      return "Fireworks"
    case .fishAudio:
      return "Fish Audio"
    case .friendli:
      return "Friendli"
    case .gMICloud:
      return "GMICloud"
    case .google:
      return "Google"
    case .googleAIStudio:
      return "Google AI Studio"
    case .groq:
      return "Groq"
    case .heyGen:
      return "HeyGen"
    case .inception:
      return "Inception"
    case .inceptron:
      return "Inceptron"
    case .inferenceNet:
      return "InferenceNet"
    case .ionstream:
      return "Ionstream"
    case .infermatic:
      return "Infermatic"
    case .ioNet:
      return "Io Net"
    case .inferactVLLM:
      return "Inferact vLLM"
    case .inflection:
      return "Inflection"
    case .liquid:
      return "Liquid"
    case .makora:
      return "Makora"
    case .mara:
      return "Mara"
    case .mancer2:
      return "Mancer 2"
    case .meta:
      return "Meta"
    case .minimax:
      return "Minimax"
    case .modelRun:
      return "ModelRun"
    case .mistral:
      return "Mistral"
    case .modular:
      return "Modular"
    case .moonshotAI:
      return "Moonshot AI"
    case .morph:
      return "Morph"
    case .voyageAIByMongoDB:
      return "VoyageAI by MongoDB"
    case .typeSafe:
      return "TypeSafe"
    case .nearAI:
      return "Near AI"
    case .nebius:
      return "Nebius"
    case .nexAGI:
      return "Nex AGI"
    case .nextBit:
      return "NextBit"
    case .novita:
      return "Novita"
    case .nvidia:
      return "Nvidia"
    case .ollama:
      return "Ollama"
    case .openAI:
      return "OpenAI"
    case .openInference:
      return "OpenInference"
    case .parasail:
      return "Parasail"
    case .poolside:
      return "Poolside"
    case .primeIntellect:
      return "PrimeIntellect"
    case .perceptron:
      return "Perceptron"
    case .perplexity:
      return "Perplexity"
    case .phala:
      return "Phala"
    case .recraft:
      return "Recraft"
    case .reka:
      return "Reka"
    case .relace:
      return "Relace"
    case .sailResearch:
      return "Sail Research"
    case .sakanaAI:
      return "Sakana AI"
    case .sambaNova:
      return "SambaNova"
    case .seed:
      return "Seed"
    case .siliconFlow:
      return "SiliconFlow"
    case .sourceful:
      return "Sourceful"
    case .stepFun:
      return "StepFun"
    case .stealth:
      return "Stealth"
    case .streamLake:
      return "StreamLake"
    case .switchpoint:
      return "Switchpoint"
    case .tencent:
      return "Tencent"
    case .tenstorrent:
      return "Tenstorrent"
    case .thinkingMachines:
      return "Thinking Machines"
    case .together:
      return "Together"
    case .unbiased:
      return "Unbiased"
    case .upstage:
      return "Upstage"
    case .venice:
      return "Venice"
    case .wafer:
      return "Wafer"
    case .wandB:
      return "WandB"
    case .quiver:
      return "Quiver"
    case .krea:
      return "Krea"
    case .runway:
      return "Runway"
    case .xiaomi:
      return "Xiaomi"
    case .xAI:
      return "xAI"
    case .zAI:
      return "Z.AI"
    case .fakeProvider:
      return "FakeProvider"
    case .custom(let value):
      return value
    }
  }

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    self.init(rawValue: try container.decode(String.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    try container.encode(rawValue)
  }
}
