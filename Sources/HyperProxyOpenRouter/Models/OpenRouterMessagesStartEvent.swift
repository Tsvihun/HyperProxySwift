//
//  OpenRouterMessagesStartEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesStartEvent: Codable, Sendable {
  public var message: OpenRouterMessagesStartEvent.Message
  public var kind: OpenRouterMessagesStartEvent.Kind

  public init(
    message: OpenRouterMessagesStartEvent.Message,
    kind: OpenRouterMessagesStartEvent.Kind
  ) {
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageStart = "message_start"
  }

  public struct Message: Codable, Sendable {
    public var container: OpenRouterAnthropicContainer?
    public var content: [OpenRouterORAnthropicContentBlock]
    public var id: String
    public var inputTransformations: [OpenRouterAnthropicInputTransformation]?
    public var model: String
    public var provider: OpenRouterMessagesStartEvent.Message.Provider?
    public var role: OpenRouterMessagesStartEvent.Message.Role
    public var stopDetails: OpenRouterAnthropicRefusalStopDetails?
    public var stopReason: HyperProxyJSONValue
    public var stopSequence: HyperProxyJSONValue
    public var kind: OpenRouterMessagesStartEvent.Message.Kind
    public var usage: OpenRouterMessagesStartEvent.Message.Usage

    public init(
      container: OpenRouterAnthropicContainer?,
      content: [OpenRouterORAnthropicContentBlock],
      id: String,
      model: String,
      role: OpenRouterMessagesStartEvent.Message.Role,
      stopDetails: OpenRouterAnthropicRefusalStopDetails?,
      stopReason: HyperProxyJSONValue,
      stopSequence: HyperProxyJSONValue,
      kind: OpenRouterMessagesStartEvent.Message.Kind,
      usage: OpenRouterMessagesStartEvent.Message.Usage,
      inputTransformations: [OpenRouterAnthropicInputTransformation]? = nil,
      provider: OpenRouterMessagesStartEvent.Message.Provider? = nil
    ) {
      self.container = container
      self.content = content
      self.id = id
      self.inputTransformations = inputTransformations
      self.model = model
      self.provider = provider
      self.role = role
      self.stopDetails = stopDetails
      self.stopReason = stopReason
      self.stopSequence = stopSequence
      self.kind = kind
      self.usage = usage
    }

    enum CodingKeys: String, CodingKey {
      case container
      case content
      case id
      case inputTransformations = "input_transformations"
      case model
      case provider
      case role
      case stopDetails = "stop_details"
      case stopReason = "stop_reason"
      case stopSequence = "stop_sequence"
      case kind = "type"
      case usage
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case message = "message"
    }

    public enum Provider: String, Codable, Hashable, Sendable {
      case anyScale = "AnyScale"
      case atoma = "Atoma"
      case centMl = "Cent-ML"
      case crofAI = "CrofAI"
      case enfer = "Enfer"
      case goPomelo = "GoPomelo"
      case huggingFace = "HuggingFace"
      case hyperbolic = "Hyperbolic"
      case hyperbolic2 = "Hyperbolic 2"
      case inoCloud = "InoCloud"
      case kluster = "Kluster"
      case lambda = "Lambda"
      case lepton = "Lepton"
      case lynn2 = "Lynn 2"
      case lynn = "Lynn"
      case mancer = "Mancer"
      case modal = "Modal"
      case nCompass = "NCompass"
      case nineteen = "Nineteen"
      case octoAI = "OctoAI"
      case recursal = "Recursal"
      case reflection = "Reflection"
      case replicate = "Replicate"
      case sambaNova2 = "SambaNova 2"
      case sfCompute = "SF Compute"
      case targon = "Targon"
      case together2 = "Together 2"
      case ubicloud = "Ubicloud"
      case value01AI = "01.AI"
      case akashMl = "AkashML"
      case ai21 = "AI21"
      case aionLabs = "AionLabs"
      case alibaba = "Alibaba"
      case ambient = "Ambient"
      case baidu = "Baidu"
      case amazonBedrock = "Amazon Bedrock"
      case amazonNova = "Amazon Nova"
      case anthropic = "Anthropic"
      case arceeAI = "Arcee AI"
      case assemblyAI = "AssemblyAI"
      case atlasCloud = "AtlasCloud"
      case avian = "Avian"
      case azure = "Azure"
      case baseTen = "BaseTen"
      case bytePlus = "BytePlus"
      case blackForestLabs = "Black Forest Labs"
      case cerebras = "Cerebras"
      case chutes = "Chutes"
      case cirrascale = "Cirrascale"
      case claudePlatformOnAws = "Claude Platform on AWS"
      case clarifai = "Clarifai"
      case cloudflare = "Cloudflare"
      case cohere = "Cohere"
      case coreWeave = "CoreWeave"
      case cosine = "Cosine"
      case crucible = "Crucible"
      case crusoe = "Crusoe"
      case darkbloom = "Darkbloom"
      case databricks = "Databricks"
      case decart = "Decart"
      case deepgram = "Deepgram"
      case deepInfra = "DeepInfra"
      case deepSeek = "DeepSeek"
      case dekaLlm = "DekaLLM"
      case digitalOcean = "DigitalOcean"
      case elevenLabs = "ElevenLabs"
      case featherless = "Featherless"
      case fireworks = "Fireworks"
      case fishAudio = "Fish Audio"
      case friendli = "Friendli"
      case gmiCloud = "GMICloud"
      case google = "Google"
      case googleAIStudio = "Google AI Studio"
      case groq = "Groq"
      case heyGen = "HeyGen"
      case inception = "Inception"
      case inceptron = "Inceptron"
      case inferenceNet = "InferenceNet"
      case ionstream = "Ionstream"
      case infermatic = "Infermatic"
      case ioNet = "Io Net"
      case inferactVLlm = "Inferact vLLM"
      case inflection = "Inflection"
      case liquid = "Liquid"
      case makora = "Makora"
      case mara = "Mara"
      case mancer2 = "Mancer 2"
      case meta = "Meta"
      case minimax = "Minimax"
      case modelRun = "ModelRun"
      case mistral = "Mistral"
      case modular = "Modular"
      case moonshotAI = "Moonshot AI"
      case morph = "Morph"
      case voyageAIByMongoDb = "VoyageAI by MongoDB"
      case typeSafe = "TypeSafe"
      case nearAI = "Near AI"
      case nebius = "Nebius"
      case nexAgi = "Nex AGI"
      case nextBit = "NextBit"
      case novita = "Novita"
      case nvidia = "Nvidia"
      case ollama = "Ollama"
      case openAI = "OpenAI"
      case openInference = "OpenInference"
      case parasail = "Parasail"
      case paretoAlpha = "ParetoAlpha"
      case poolside = "Poolside"
      case primeIntellect = "PrimeIntellect"
      case perceptron = "Perceptron"
      case perplexity = "Perplexity"
      case phala = "Phala"
      case recraft = "Recraft"
      case recursive = "Recursive"
      case reka = "Reka"
      case relace = "Relace"
      case respan = "Respan"
      case sailResearch = "Sail Research"
      case sakanaAI = "Sakana AI"
      case sambaNova = "SambaNova"
      case scaleDown = "ScaleDown"
      case seed = "Seed"
      case siliconFlow = "SiliconFlow"
      case sourceful = "Sourceful"
      case stepFun = "StepFun"
      case stealth = "Stealth"
      case streamLake = "StreamLake"
      case switchpoint = "Switchpoint"
      case tencent = "Tencent"
      case tenstorrent = "Tenstorrent"
      case thinkingMachines = "Thinking Machines"
      case together = "Together"
      case unbiased = "Unbiased"
      case upstage = "Upstage"
      case venice = "Venice"
      case wafer = "Wafer"
      case wandB = "WandB"
      case quiver = "Quiver"
      case krea = "Krea"
      case runway = "Runway"
      case xiaomi = "Xiaomi"
      case xAI = "xAI"
      case zAI = "Z.AI"
      case fakeProvider = "FakeProvider"
    }

    public enum Role: String, Codable, Hashable, Sendable {
      case assistant = "assistant"
    }

    public struct Usage: Codable, Sendable {
      public var cacheCreation: OpenRouterAnthropicCacheCreation?
      public var cacheCreationInputTokens: Int
      public var cacheReadInputTokens: Int
      public var inferenceGeo: String
      public var inputTokens: Int
      public var iterations: [OpenRouterAnthropicUsageIteration]?
      public var outputTokens: Int
      public var outputTokensDetails: OpenRouterAnthropicOutputTokensDetails?
      public var serverToolUse: OpenRouterAnthropicServerToolUsage?
      public var serviceTier: OpenRouterAnthropicServiceTier?
      public var speed: OpenRouterAnthropicSpeed?

      public init(
        cacheCreation: OpenRouterAnthropicCacheCreation?,
        cacheCreationInputTokens: Int,
        cacheReadInputTokens: Int,
        inferenceGeo: String,
        inputTokens: Int,
        outputTokens: Int,
        outputTokensDetails: OpenRouterAnthropicOutputTokensDetails?,
        serverToolUse: OpenRouterAnthropicServerToolUsage?,
        serviceTier: OpenRouterAnthropicServiceTier?,
        iterations: [OpenRouterAnthropicUsageIteration]? = nil,
        speed: OpenRouterAnthropicSpeed? = nil
      ) {
        self.cacheCreation = cacheCreation
        self.cacheCreationInputTokens = cacheCreationInputTokens
        self.cacheReadInputTokens = cacheReadInputTokens
        self.inferenceGeo = inferenceGeo
        self.inputTokens = inputTokens
        self.iterations = iterations
        self.outputTokens = outputTokens
        self.outputTokensDetails = outputTokensDetails
        self.serverToolUse = serverToolUse
        self.serviceTier = serviceTier
        self.speed = speed
      }

      enum CodingKeys: String, CodingKey {
        case cacheCreation = "cache_creation"
        case cacheCreationInputTokens = "cache_creation_input_tokens"
        case cacheReadInputTokens = "cache_read_input_tokens"
        case inferenceGeo = "inference_geo"
        case inputTokens = "input_tokens"
        case iterations
        case outputTokens = "output_tokens"
        case outputTokensDetails = "output_tokens_details"
        case serverToolUse = "server_tool_use"
        case serviceTier = "service_tier"
        case speed
      }

      public struct WithIterationsAndSpeed: Codable, Sendable {
        public var iterations: [OpenRouterAnthropicUsageIteration]?
        public var speed: OpenRouterAnthropicSpeed?

        public init(
          iterations: [OpenRouterAnthropicUsageIteration]? = nil,
          speed: OpenRouterAnthropicSpeed? = nil
        ) {
          self.iterations = iterations
          self.speed = speed
        }

        enum CodingKeys: String, CodingKey {
          case iterations
          case speed
        }
      }
    }
  }
}
