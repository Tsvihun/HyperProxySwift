//
//  FireworksCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksCompletionRequest: Codable, Sendable {
  public var contextLengthExceededBehavior:
    FireworksCompletionRequest.ContextLengthExceededBehavior?
  public var echo: Bool?
  public var echoLast: Int?
  public var frequencyPenalty: Double?
  public var ignoreEos: Bool?
  public var images: FireworksCompletionRequest.Images?
  public var logitBias: [String: Double]?
  public var logprobs: FireworksCompletionRequest.Logprobs?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var metadata: [String: String]?
  public var minP: Double?
  public var mirostatLr: Double?
  public var mirostatTarget: Double?
  public var model: String
  public var n: Int?
  public var perfMetricsInResponse: Bool?
  public var prediction: FireworksCompletionRequest.Prediction?
  public var presencePenalty: Double?
  public var prompt: FireworksCompletionRequest.Prompt
  public var promptCacheIsolationKey: String?
  public var promptCacheKey: String?
  public var rawOutput: Bool?
  public var reasoningEffort: FireworksCompletionRequest.ReasoningEffort?
  public var reasoningHistory: FireworksCompletionRequest.ReasoningHistory?
  public var repetitionPenalty: Double?
  public var responseFormat: FireworksResponseFormat?
  public var returnTokenIds: Bool?
  public var samplingMask: FireworksCompletionRequest.SamplingMask?
  public var seed: Int?
  public var serviceTier: FireworksCompletionRequest.ServiceTier?
  public var speculation: FireworksCompletionRequest.Speculation?
  public var stop: FireworksCompletionRequest.Stop?
  public var stream: Bool?
  public var streamOptions: FireworksStreamOptions?
  public var temperature: Double?
  public var thinking: FireworksCompletionRequest.Thinking?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var typicalP: Double?
  public var user: String?

  public init(
    model: String,
    prompt: FireworksCompletionRequest.Prompt,
    contextLengthExceededBehavior: FireworksCompletionRequest.ContextLengthExceededBehavior? = nil,
    echo: Bool? = nil,
    echoLast: Int? = nil,
    frequencyPenalty: Double? = nil,
    ignoreEos: Bool? = nil,
    images: FireworksCompletionRequest.Images? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: FireworksCompletionRequest.Logprobs? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: [String: String]? = nil,
    minP: Double? = nil,
    mirostatLr: Double? = nil,
    mirostatTarget: Double? = nil,
    n: Int? = nil,
    perfMetricsInResponse: Bool? = nil,
    prediction: FireworksCompletionRequest.Prediction? = nil,
    presencePenalty: Double? = nil,
    promptCacheIsolationKey: String? = nil,
    promptCacheKey: String? = nil,
    rawOutput: Bool? = nil,
    reasoningEffort: FireworksCompletionRequest.ReasoningEffort? = nil,
    reasoningHistory: FireworksCompletionRequest.ReasoningHistory? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: FireworksResponseFormat? = nil,
    returnTokenIds: Bool? = nil,
    samplingMask: FireworksCompletionRequest.SamplingMask? = nil,
    seed: Int? = nil,
    serviceTier: FireworksCompletionRequest.ServiceTier? = nil,
    speculation: FireworksCompletionRequest.Speculation? = nil,
    stop: FireworksCompletionRequest.Stop? = nil,
    stream: Bool? = nil,
    streamOptions: FireworksStreamOptions? = nil,
    temperature: Double? = nil,
    thinking: FireworksCompletionRequest.Thinking? = nil,
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
    self.ignoreEos = ignoreEos
    self.images = images
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.metadata = metadata
    self.minP = minP
    self.mirostatLr = mirostatLr
    self.mirostatTarget = mirostatTarget
    self.model = model
    self.n = n
    self.perfMetricsInResponse = perfMetricsInResponse
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.prompt = prompt
    self.promptCacheIsolationKey = promptCacheIsolationKey
    self.promptCacheKey = promptCacheKey
    self.rawOutput = rawOutput
    self.reasoningEffort = reasoningEffort
    self.reasoningHistory = reasoningHistory
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.returnTokenIds = returnTokenIds
    self.samplingMask = samplingMask
    self.seed = seed
    self.serviceTier = serviceTier
    self.speculation = speculation
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.thinking = thinking
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
    case ignoreEos = "ignore_eos"
    case images
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case metadata
    case minP = "min_p"
    case mirostatLr = "mirostat_lr"
    case mirostatTarget = "mirostat_target"
    case model
    case n
    case perfMetricsInResponse = "perf_metrics_in_response"
    case prediction
    case presencePenalty = "presence_penalty"
    case prompt
    case promptCacheIsolationKey = "prompt_cache_isolation_key"
    case promptCacheKey = "prompt_cache_key"
    case rawOutput = "raw_output"
    case reasoningEffort = "reasoning_effort"
    case reasoningHistory = "reasoning_history"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case returnTokenIds = "return_token_ids"
    case samplingMask = "sampling_mask"
    case seed
    case serviceTier = "service_tier"
    case speculation
    case stop
    case stream
    case streamOptions = "stream_options"
    case temperature
    case thinking
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

  public enum Images: Codable, Sendable {
    case stringArray([String])
    case arrayArray([[String]])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      self = .arrayArray(try container.decode([[String]].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringArray(let value):
        try container.encode(value)
      case .arrayArray(let value):
        try container.encode(value)
      }
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

  public enum Prompt: Codable, Sendable {
    case string(String)
    case stringArray([String])
    case integerArray([Int])
    case arrayArray([[Int]])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      if let value = try? container.decode([Int].self) {
        self = .integerArray(value)
        return
      }
      self = .arrayArray(try container.decode([[Int]].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      case .integerArray(let value):
        try container.encode(value)
      case .arrayArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum ReasoningEffort: Codable, Sendable {
    case boolean(Bool)
    case integer(Int)
    case preset(FireworksCompletionRequest.ReasoningEffort.Preset)

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
        try container.decode(FireworksCompletionRequest.ReasoningEffort.Preset.self))
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
}

extension FireworksCompletionRequest.Logprobs: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension FireworksCompletionRequest.Prediction: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksCompletionRequest.Prompt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksCompletionRequest.ReasoningEffort: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension FireworksCompletionRequest.Speculation: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksCompletionRequest.Speculation: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Int...) {
    self = .integerArray(elements)
  }
}

extension FireworksCompletionRequest.Stop: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksCompletionRequest.Stop: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
