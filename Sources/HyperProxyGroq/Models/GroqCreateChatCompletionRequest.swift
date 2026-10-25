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
  public var compoundCustom: GroqCompoundCustom?
  public var disableToolValidation: Bool?
  public var documents: [GroqDocument]?
  public var excludeDomains: [String]?
  public var frequencyPenalty: Double?
  public var functionCall: GroqChatCompletionCreateParamsFunctionCall?
  public var functions: [GroqChatCompletionCreateParamsFunction]?
  public var includeDomains: [String]?
  public var includeReasoning: Bool?
  public var logitBias: [String: Int]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [GroqChatCompletionMessageParam]
  public var metadata: [String: String]?
  public var model: GroqCreateChatCompletionRequest.Model
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var presencePenalty: Double?
  public var reasoningEffort: GroqCreateChatCompletionRequest.ReasoningEffort?
  public var reasoningFormat: GroqCreateChatCompletionRequest.ReasoningFormat?
  public var responseFormat: GroqResponseFormat?
  public var searchSettings: GroqSearchSettings?
  public var seed: Int?
  public var serviceTier: GroqCreateChatCompletionRequest.ServiceTier?
  public var stop: GroqCreateChatCompletionRequest.Stop?
  public var store: Bool?
  public var stream: GroqCreateChatCompletionRequest.Stream?
  public var temperature: Double?
  public var toolChoice: GroqChatCompletionToolChoiceOptionParam?
  public var tools: [GroqChatCompletionToolParam]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    messages: [GroqChatCompletionMessageParam],
    model: GroqCreateChatCompletionRequest.Model,
    citationOptions: GroqCreateChatCompletionRequest.CitationOptions? = nil,
    compoundCustom: GroqCompoundCustom? = nil,
    disableToolValidation: Bool? = nil,
    documents: [GroqDocument]? = nil,
    excludeDomains: [String]? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: GroqChatCompletionCreateParamsFunctionCall? = nil,
    functions: [GroqChatCompletionCreateParamsFunction]? = nil,
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
    responseFormat: GroqResponseFormat? = nil,
    searchSettings: GroqSearchSettings? = nil,
    seed: Int? = nil,
    serviceTier: GroqCreateChatCompletionRequest.ServiceTier? = nil,
    stop: GroqCreateChatCompletionRequest.Stop? = nil,
    store: Bool? = nil,
    stream: GroqCreateChatCompletionRequest.Stream? = nil,
    temperature: Double? = nil,
    toolChoice: GroqChatCompletionToolChoiceOptionParam? = nil,
    tools: [GroqChatCompletionToolParam]? = nil,
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
    case qwenQwen3_8_27b
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
      case "qwen/qwen3.8-27b":
        self = .qwenQwen3_8_27b
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
      case .qwenQwen3_8_27b:
        return "qwen/qwen3.8-27b"
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
      case qwenQwen3_8_27b = "qwen/qwen3.8-27b"
    }
  }

  public enum ReasoningEffort: String, Codable, Hashable, Sendable {
    case none = "none"
    case defaultValue = "default"
    case minimal = "minimal"
    case low = "low"
    case medium = "medium"
    case high = "high"
    case xhigh = "xhigh"
    case max = "max"
  }

  public enum ReasoningFormat: String, Codable, Hashable, Sendable {
    case hidden = "hidden"
    case raw = "raw"
    case parsed = "parsed"
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

  public enum Stream: Codable, Sendable {
    case falseValue(GroqCreateChatCompletionRequest.Stream.False)
    case trueValue(GroqCreateChatCompletionRequest.Stream.True)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(GroqCreateChatCompletionRequest.Stream.False.self) {
        self = .falseValue(value)
        return
      }
      self = .trueValue(
        try container.decode(GroqCreateChatCompletionRequest.Stream.True.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .falseValue(let value):
        try container.encode(value)
      case .trueValue(let value):
        try container.encode(value)
      }
    }

    public enum False: Codable, Sendable {
      case booleanFalse

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Bool.self) {
          switch value {
          case false:
            self = .booleanFalse
            return
          default:
            break
          }
        }
        throw DecodingError.dataCorruptedError(
          in: container,
          debugDescription:
            "Expected a documented GroqCreateChatCompletionRequest.Stream.False value."
        )
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .booleanFalse:
          try container.encode(false)
        }
      }
    }

    public enum True: Codable, Sendable {
      case booleanTrue

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Bool.self) {
          switch value {
          case true:
            self = .booleanTrue
            return
          default:
            break
          }
        }
        throw DecodingError.dataCorruptedError(
          in: container,
          debugDescription:
            "Expected a documented GroqCreateChatCompletionRequest.Stream.True value."
        )
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .booleanTrue:
          try container.encode(true)
        }
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
