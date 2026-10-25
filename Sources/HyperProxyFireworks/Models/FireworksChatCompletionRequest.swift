//
//  FireworksChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatCompletionRequest: Codable, Sendable {
  public var contextLengthExceededBehavior:
    FireworksChatCompletionRequest.ContextLengthExceededBehavior?
  public var echo: Bool?
  public var echoLast: Int?
  public var frequencyPenalty: Double?
  public var functionCall: FireworksChatCompletionRequest.FunctionCall?
  public var functions: [FireworksChatCompletionFunction]?
  public var ignoreEos: Bool?
  public var logitBias: [String: Double]?
  public var logprobs: FireworksChatCompletionRequest.Logprobs?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [FireworksChatMessage]?
  public var metadata: [String: String]?
  public var minP: Double?
  public var mirostatLr: Double?
  public var mirostatTarget: Double?
  public var model: String
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var perfMetricsInResponse: Bool?
  public var prediction: FireworksChatCompletionRequest.Prediction?
  public var presencePenalty: Double?
  public var promptCacheIsolationKey: String?
  public var promptCacheKey: String?
  public var promptTokenIds: [Int]?
  public var promptTruncateLen: Int?
  public var rawOutput: Bool?
  public var reasoningEffort: FireworksChatCompletionRequest.ReasoningEffort?
  public var reasoningHistory: FireworksChatCompletionRequest.ReasoningHistory?
  public var repetitionPenalty: Double?
  public var responseFormat: FireworksResponseFormat?
  public var returnTokenIds: Bool?
  public var safeTokenization: Bool?
  public var samplingMask: FireworksChatCompletionRequest.SamplingMask?
  public var seed: Int?
  public var serviceTier: FireworksChatCompletionRequest.ServiceTier?
  public var speculation: FireworksChatCompletionRequest.Speculation?
  public var stop: FireworksChatCompletionRequest.Stop?
  public var stream: Bool?
  public var streamOptions: FireworksStreamOptions?
  public var temperature: Double?
  public var thinking: FireworksChatCompletionRequest.Thinking?
  public var toolChoice: FireworksChatCompletionRequest.ToolChoice?
  public var tools: [FireworksChatCompletionTool]?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var typicalP: Double?
  public var user: String?

  public init(
    model: String,
    contextLengthExceededBehavior: FireworksChatCompletionRequest.ContextLengthExceededBehavior? =
      nil,
    echo: Bool? = nil,
    echoLast: Int? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: FireworksChatCompletionRequest.FunctionCall? = nil,
    functions: [FireworksChatCompletionFunction]? = nil,
    ignoreEos: Bool? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: FireworksChatCompletionRequest.Logprobs? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    messages: [FireworksChatMessage]? = nil,
    metadata: [String: String]? = nil,
    minP: Double? = nil,
    mirostatLr: Double? = nil,
    mirostatTarget: Double? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    perfMetricsInResponse: Bool? = nil,
    prediction: FireworksChatCompletionRequest.Prediction? = nil,
    presencePenalty: Double? = nil,
    promptCacheIsolationKey: String? = nil,
    promptCacheKey: String? = nil,
    promptTokenIds: [Int]? = nil,
    promptTruncateLen: Int? = nil,
    rawOutput: Bool? = nil,
    reasoningEffort: FireworksChatCompletionRequest.ReasoningEffort? = nil,
    reasoningHistory: FireworksChatCompletionRequest.ReasoningHistory? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: FireworksResponseFormat? = nil,
    returnTokenIds: Bool? = nil,
    safeTokenization: Bool? = nil,
    samplingMask: FireworksChatCompletionRequest.SamplingMask? = nil,
    seed: Int? = nil,
    serviceTier: FireworksChatCompletionRequest.ServiceTier? = nil,
    speculation: FireworksChatCompletionRequest.Speculation? = nil,
    stop: FireworksChatCompletionRequest.Stop? = nil,
    stream: Bool? = nil,
    streamOptions: FireworksStreamOptions? = nil,
    temperature: Double? = nil,
    thinking: FireworksChatCompletionRequest.Thinking? = nil,
    toolChoice: FireworksChatCompletionRequest.ToolChoice? = nil,
    tools: [FireworksChatCompletionTool]? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    typicalP: Double? = nil,
    user: String? = nil
  ) {
    self.contextLengthExceededBehavior = contextLengthExceededBehavior
    self.echo = echo
    self.echoLast = echoLast
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.functions = functions
    self.ignoreEos = ignoreEos
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.minP = minP
    self.mirostatLr = mirostatLr
    self.mirostatTarget = mirostatTarget
    self.model = model
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.perfMetricsInResponse = perfMetricsInResponse
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheIsolationKey = promptCacheIsolationKey
    self.promptCacheKey = promptCacheKey
    self.promptTokenIds = promptTokenIds
    self.promptTruncateLen = promptTruncateLen
    self.rawOutput = rawOutput
    self.reasoningEffort = reasoningEffort
    self.reasoningHistory = reasoningHistory
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.returnTokenIds = returnTokenIds
    self.safeTokenization = safeTokenization
    self.samplingMask = samplingMask
    self.seed = seed
    self.serviceTier = serviceTier
    self.speculation = speculation
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.typicalP = typicalP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case contextLengthExceededBehavior = "context_length_exceeded_behavior"
    case echo
    case echoLast = "echo_last"
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case functions
    case ignoreEos = "ignore_eos"
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case minP = "min_p"
    case mirostatLr = "mirostat_lr"
    case mirostatTarget = "mirostat_target"
    case model
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case perfMetricsInResponse = "perf_metrics_in_response"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheIsolationKey = "prompt_cache_isolation_key"
    case promptCacheKey = "prompt_cache_key"
    case promptTokenIds = "prompt_token_ids"
    case promptTruncateLen = "prompt_truncate_len"
    case rawOutput = "raw_output"
    case reasoningEffort = "reasoning_effort"
    case reasoningHistory = "reasoning_history"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case returnTokenIds = "return_token_ids"
    case safeTokenization = "safe_tokenization"
    case samplingMask = "sampling_mask"
    case seed
    case serviceTier = "service_tier"
    case speculation
    case stop
    case stream
    case streamOptions = "stream_options"
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case typicalP = "typical_p"
    case user
  }

  public enum ContextLengthExceededBehavior: String, Codable, Hashable,
    Sendable
  {
    case error = "error"
    case truncate = "truncate"
  }

  public enum FunctionCall: Codable, Sendable {
    case preset(FireworksChatCompletionRequest.FunctionCall.Preset)
    case functionNameSpec(FireworksFunctionNameSpec)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(FireworksChatCompletionRequest.FunctionCall.Preset.self)
      {
        self = .preset(value)
        return
      }
      self = .functionNameSpec(try container.decode(FireworksFunctionNameSpec.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .preset(let value):
        try container.encode(value)
      case .functionNameSpec(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .preset(.auto) }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .preset(.none) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case auto = "auto"
      case none = "none"
    }
  }

  public enum Logprobs: Codable, Sendable {
    case boolean(Bool)
    case integer(Int)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      self = .integer(try container.decode(Int.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .integer(let value):
        try container.encode(value)
      }
    }
  }

  public enum Prediction: Codable, Sendable {
    case string(String)
    case predictedOutput(FireworksPredictedOutput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .predictedOutput(try container.decode(FireworksPredictedOutput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .predictedOutput(let value):
        try container.encode(value)
      }
    }
  }

  public enum ReasoningEffort: Codable, Sendable {
    case boolean(Bool)
    case integer(Int)
    case preset(
      FireworksChatCompletionRequest.ReasoningEffort.Preset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .preset(
        try container.decode(FireworksChatCompletionRequest.ReasoningEffort.Preset.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .integer(let value):
        try container.encode(value)
      case .preset(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var low: Self { .preset(.low) }

    /// Provider-native value without the schema union wrapper.
    public static var medium: Self { .preset(.medium) }

    /// Provider-native value without the schema union wrapper.
    public static var high: Self { .preset(.high) }

    /// Provider-native value without the schema union wrapper.
    public static var xhigh: Self { .preset(.xhigh) }

    /// Provider-native value without the schema union wrapper.
    public static var max: Self { .preset(.max) }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .preset(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var adaptive: Self { .preset(.adaptive) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case low = "low"
      case medium = "medium"
      case high = "high"
      case xhigh = "xhigh"
      case max = "max"
      case none = "none"
      case adaptive = "adaptive"
    }
  }

  public enum ReasoningHistory: String, Codable, Hashable, Sendable {
    case disabled = "disabled"
    case interleaved = "interleaved"
    case preserved = "preserved"
  }

  public enum SamplingMask: String, Codable, Hashable, Sendable {
    case count = "count"
    case nonZeroList = "non_zero_list"
    case nonZeroBuffer = "non_zero_buffer"
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case defaultValue = "default"
    case flex = "flex"
    case priority = "priority"
  }

  public enum Speculation: Codable, Sendable {
    case string(String)
    case integerArray([Int])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .integerArray(try container.decode([Int].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .integerArray(let value):
        try container.encode(value)
      }
    }
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

  public enum Thinking: Codable, Sendable {
    case thinkingConfigEnabled(FireworksThinkingConfigEnabled)
    case thinkingConfigDisabled(FireworksThinkingConfigDisabled)
    case thinkingConfigAdaptive(FireworksThinkingConfigAdaptive)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(FireworksThinkingConfigEnabled.self) {
        self = .thinkingConfigEnabled(value)
        return
      }
      if let value = try? container.decode(FireworksThinkingConfigDisabled.self) {
        self = .thinkingConfigDisabled(value)
        return
      }
      self = .thinkingConfigAdaptive(try container.decode(FireworksThinkingConfigAdaptive.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .thinkingConfigEnabled(let value):
        try container.encode(value)
      case .thinkingConfigDisabled(let value):
        try container.encode(value)
      case .thinkingConfigAdaptive(let value):
        try container.encode(value)
      }
    }
  }

  public enum ToolChoice: Codable, Sendable {
    case preset(FireworksChatCompletionRequest.ToolChoice.Preset)
    case functionSelection(FireworksFunctionSelection)
    case allowedToolsSelection(FireworksAllowedToolsSelection)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(FireworksChatCompletionRequest.ToolChoice.Preset.self) {
        self = .preset(value)
        return
      }
      if let value = try? container.decode(FireworksFunctionSelection.self) {
        self = .functionSelection(value)
        return
      }
      self = .allowedToolsSelection(try container.decode(FireworksAllowedToolsSelection.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .preset(let value):
        try container.encode(value)
      case .functionSelection(let value):
        try container.encode(value)
      case .allowedToolsSelection(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .preset(.auto) }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .preset(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var any: Self { .preset(.any) }

    /// Provider-native value without the schema union wrapper.
    public static var requiredValue: Self { .preset(.requiredValue) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case auto = "auto"
      case none = "none"
      case any = "any"
      case requiredValue = "required"
    }
  }
}

extension FireworksChatCompletionRequest.Logprobs: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension FireworksChatCompletionRequest.Prediction: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksChatCompletionRequest.ReasoningEffort: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension FireworksChatCompletionRequest.Speculation: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksChatCompletionRequest.Speculation: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Int...) {
    self = .integerArray(elements)
  }
}

extension FireworksChatCompletionRequest.Stop: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksChatCompletionRequest.Stop: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
