//
//  GroqCreateChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionRequest: Codable, Sendable {
  public var citationOptions: GroqCreateChatCompletionRequest.CitationOptions?
  public var compoundCustom: GroqCreateChatCompletionRequest.CompoundCustom?
  public var disableToolValidation: Bool?
  public var documents: [GroqChatCompletionDocument]?
  public var excludeDomains: [String]?
  public var frequencyPenalty: Double?
  public var functionCall: GroqCreateChatCompletionRequest.FunctionCall?
  public var functions: [GroqChatCompletionFunctions]?
  public var includeDomains: [String]?
  public var includeReasoning: Bool?
  public var logitBias: [String: Int]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [GroqChatCompletionRequestMessage]
  public var metadata: [String: String]?
  public var model: GroqCreateChatCompletionRequest.Model
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var presencePenalty: Double?
  public var reasoningEffort: GroqCreateChatCompletionRequest.ReasoningEffort?
  public var reasoningFormat: GroqCreateChatCompletionRequest.ReasoningFormat?
  public var responseFormat: GroqCreateChatCompletionRequest.ResponseFormat?
  public var searchSettings: GroqCreateChatCompletionRequest.SearchSettings?
  public var seed: Int?
  public var serviceTier: GroqCreateChatCompletionRequest.ServiceTier?
  public var stop: GroqCreateChatCompletionRequest.Stop?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: GroqChatCompletionToolChoiceOption?
  public var tools: [GroqChatCompletionTool]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    messages: [GroqChatCompletionRequestMessage],
    model: GroqCreateChatCompletionRequest.Model,
    citationOptions: GroqCreateChatCompletionRequest.CitationOptions? = nil,
    compoundCustom: GroqCreateChatCompletionRequest.CompoundCustom? = nil,
    disableToolValidation: Bool? = nil,
    documents: [GroqChatCompletionDocument]? = nil,
    excludeDomains: [String]? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: GroqCreateChatCompletionRequest.FunctionCall? = nil,
    functions: [GroqChatCompletionFunctions]? = nil,
    includeDomains: [String]? = nil,
    includeReasoning: Bool? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: [String: String]? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    presencePenalty: Double? = nil,
    reasoningEffort: GroqCreateChatCompletionRequest.ReasoningEffort? = nil,
    reasoningFormat: GroqCreateChatCompletionRequest.ReasoningFormat? = nil,
    responseFormat: GroqCreateChatCompletionRequest.ResponseFormat? = nil,
    searchSettings: GroqCreateChatCompletionRequest.SearchSettings? = nil,
    seed: Int? = nil,
    serviceTier: GroqCreateChatCompletionRequest.ServiceTier? = nil,
    stop: GroqCreateChatCompletionRequest.Stop? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: GroqChatCompletionToolChoiceOption? = nil,
    tools: [GroqChatCompletionTool]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.citationOptions = citationOptions
    self.compoundCustom = compoundCustom
    self.disableToolValidation = disableToolValidation
    self.documents = documents
    self.excludeDomains = excludeDomains
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.functions = functions
    self.includeDomains = includeDomains
    self.includeReasoning = includeReasoning
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.presencePenalty = presencePenalty
    self.reasoningEffort = reasoningEffort
    self.reasoningFormat = reasoningFormat
    self.responseFormat = responseFormat
    self.searchSettings = searchSettings
    self.seed = seed
    self.serviceTier = serviceTier
    self.stop = stop
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case citationOptions = "citation_options"
    case compoundCustom = "compound_custom"
    case disableToolValidation = "disable_tool_validation"
    case documents
    case excludeDomains = "exclude_domains"
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case functions
    case includeDomains = "include_domains"
    case includeReasoning = "include_reasoning"
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case presencePenalty = "presence_penalty"
    case reasoningEffort = "reasoning_effort"
    case reasoningFormat = "reasoning_format"
    case responseFormat = "response_format"
    case searchSettings = "search_settings"
    case seed
    case serviceTier = "service_tier"
    case stop
    case store
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }

  public enum CitationOptions: String, Codable, Hashable, Sendable {
    case enabled = "enabled"
    case disabled = "disabled"
  }

  public struct CompoundCustom: Codable, Sendable {
    public var models: GroqCreateChatCompletionRequest.CompoundCustom.Models?
    public var tools: GroqCreateChatCompletionRequest.CompoundCustom.Tools?

    public init(
      models: GroqCreateChatCompletionRequest.CompoundCustom.Models? = nil,
      tools: GroqCreateChatCompletionRequest.CompoundCustom.Tools? = nil
    ) {
      self.models = models
      self.tools = tools
    }

    enum CodingKeys: String, CodingKey {
      case models
      case tools
    }

    public struct Models: Codable, Sendable {
      public var answeringModel: String?
      public var reasoningModel: String?

      public init(
        answeringModel: String? = nil,
        reasoningModel: String? = nil
      ) {
        self.answeringModel = answeringModel
        self.reasoningModel = reasoningModel
      }

      enum CodingKeys: String, CodingKey {
        case answeringModel = "answering_model"
        case reasoningModel = "reasoning_model"
      }
    }

    public struct Tools: Codable, Sendable {
      public var enabledTools: [String]?
      public var wolframSettings:
        GroqCreateChatCompletionRequest.CompoundCustom.Tools.WolframSettings?

      public init(
        enabledTools: [String]? = nil,
        wolframSettings: GroqCreateChatCompletionRequest.CompoundCustom.Tools.WolframSettings? = nil
      ) {
        self.enabledTools = enabledTools
        self.wolframSettings = wolframSettings
      }

      enum CodingKeys: String, CodingKey {
        case enabledTools = "enabled_tools"
        case wolframSettings = "wolfram_settings"
      }

      public struct WolframSettings: Codable, Sendable {
        public var authorization: String?

        public init(
          authorization: String? = nil
        ) {
          self.authorization = authorization
        }

        enum CodingKeys: String, CodingKey {
          case authorization
        }
      }
    }
  }

  public enum FunctionCall: Codable, Sendable {
    case preset(
      GroqCreateChatCompletionRequest.FunctionCall.Preset)
    case chatCompletionFunctionCallOption(GroqChatCompletionFunctionCallOption)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(GroqCreateChatCompletionRequest.FunctionCall.Preset.self)
      {
        self = .preset(value)
        return
      }
      self = .chatCompletionFunctionCallOption(
        try container.decode(GroqChatCompletionFunctionCallOption.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .preset(let value):
        try container.encode(value)
      case .chatCompletionFunctionCallOption(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .preset(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .preset(.auto) }

    /// Provider-native value without the schema union wrapper.
    public static var requiredValue: Self {
      .preset(.requiredValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case none = "none"
      case auto = "auto"
      case requiredValue = "required"
    }
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case compoundBeta
    case compoundBetaMini
    case gemma2_9bIt
    case llama3_1_8bInstant
    case llama3_3_70bVersatile
    case metaLlamaLlama4Maverick17b128eInstruct
    case metaLlamaLlama4Scout17b16eInstruct
    case metaLlamaLlamaGuard4_12b
    case moonshotaiKimiK2Instruct
    case openaiGptOss120b
    case openaiGptOss20b
    case qwenQwen3_32b
    case qwenQwen3_6_27b
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "compound-beta":
        self = .compoundBeta
      case "compound-beta-mini":
        self = .compoundBetaMini
      case "gemma2-9b-it":
        self = .gemma2_9bIt
      case "llama-3.1-8b-instant":
        self = .llama3_1_8bInstant
      case "llama-3.3-70b-versatile":
        self = .llama3_3_70bVersatile
      case "meta-llama/llama-4-maverick-17b-128e-instruct":
        self = .metaLlamaLlama4Maverick17b128eInstruct
      case "meta-llama/llama-4-scout-17b-16e-instruct":
        self = .metaLlamaLlama4Scout17b16eInstruct
      case "meta-llama/llama-guard-4-12b":
        self = .metaLlamaLlamaGuard4_12b
      case "moonshotai/kimi-k2-instruct":
        self = .moonshotaiKimiK2Instruct
      case "openai/gpt-oss-120b":
        self = .openaiGptOss120b
      case "openai/gpt-oss-20b":
        self = .openaiGptOss20b
      case "qwen/qwen3-32b":
        self = .qwenQwen3_32b
      case "qwen/qwen3.6-27b":
        self = .qwenQwen3_6_27b
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .compoundBeta:
        return "compound-beta"
      case .compoundBetaMini:
        return "compound-beta-mini"
      case .gemma2_9bIt:
        return "gemma2-9b-it"
      case .llama3_1_8bInstant:
        return "llama-3.1-8b-instant"
      case .llama3_3_70bVersatile:
        return "llama-3.3-70b-versatile"
      case .metaLlamaLlama4Maverick17b128eInstruct:
        return "meta-llama/llama-4-maverick-17b-128e-instruct"
      case .metaLlamaLlama4Scout17b16eInstruct:
        return "meta-llama/llama-4-scout-17b-16e-instruct"
      case .metaLlamaLlamaGuard4_12b:
        return "meta-llama/llama-guard-4-12b"
      case .moonshotaiKimiK2Instruct:
        return "moonshotai/kimi-k2-instruct"
      case .openaiGptOss120b:
        return "openai/gpt-oss-120b"
      case .openaiGptOss20b:
        return "openai/gpt-oss-20b"
      case .qwenQwen3_32b:
        return "qwen/qwen3-32b"
      case .qwenQwen3_6_27b:
        return "qwen/qwen3.6-27b"
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

    public enum Preset: String, Codable, Hashable, Sendable {
      case compoundBeta = "compound-beta"
      case compoundBetaMini = "compound-beta-mini"
      case gemma2_9bIt = "gemma2-9b-it"
      case llama3_1_8bInstant = "llama-3.1-8b-instant"
      case llama3_3_70bVersatile = "llama-3.3-70b-versatile"
      case metaLlamaLlama4Maverick17b128eInstruct = "meta-llama/llama-4-maverick-17b-128e-instruct"
      case metaLlamaLlama4Scout17b16eInstruct = "meta-llama/llama-4-scout-17b-16e-instruct"
      case metaLlamaLlamaGuard4_12b = "meta-llama/llama-guard-4-12b"
      case moonshotaiKimiK2Instruct = "moonshotai/kimi-k2-instruct"
      case openaiGptOss120b = "openai/gpt-oss-120b"
      case openaiGptOss20b = "openai/gpt-oss-20b"
      case qwenQwen3_32b = "qwen/qwen3-32b"
      case qwenQwen3_6_27b = "qwen/qwen3.6-27b"
    }
  }

  public enum ReasoningEffort: String, Codable, Hashable, Sendable {
    case none = "none"
    case defaultValue = "default"
    case low = "low"
    case medium = "medium"
    case high = "high"
  }

  public enum ReasoningFormat: String, Codable, Hashable, Sendable {
    case hidden = "hidden"
    case raw = "raw"
    case parsed = "parsed"
  }

  public enum ResponseFormat: Codable, Sendable {
    case responseFormatText(GroqResponseFormatText)
    case responseFormatJsonSchema(GroqResponseFormatJsonSchema)
    case responseFormatJsonObject(GroqResponseFormatJsonObject)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(GroqResponseFormatText.self) {
        self = .responseFormatText(value)
        return
      }
      if let value = try? container.decode(GroqResponseFormatJsonSchema.self) {
        self = .responseFormatJsonSchema(value)
        return
      }
      self = .responseFormatJsonObject(try container.decode(GroqResponseFormatJsonObject.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responseFormatText(let value):
        try container.encode(value)
      case .responseFormatJsonSchema(let value):
        try container.encode(value)
      case .responseFormatJsonObject(let value):
        try container.encode(value)
      }
    }
  }

  public struct SearchSettings: Codable, Sendable {
    public var country: String?
    public var excludeDomains: [String]?
    public var includeDomains: [String]?
    public var includeImages: Bool?

    public init(
      country: String? = nil,
      excludeDomains: [String]? = nil,
      includeDomains: [String]? = nil,
      includeImages: Bool? = nil
    ) {
      self.country = country
      self.excludeDomains = excludeDomains
      self.includeDomains = includeDomains
      self.includeImages = includeImages
    }

    enum CodingKeys: String, CodingKey {
      case country
      case excludeDomains = "exclude_domains"
      case includeDomains = "include_domains"
      case includeImages = "include_images"
    }
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case onDemand = "on_demand"
    case flex = "flex"
    case performance = "performance"
  }

  public enum Stop: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension GroqCreateChatCompletionRequest.Stop: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqCreateChatCompletionRequest.Stop: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
