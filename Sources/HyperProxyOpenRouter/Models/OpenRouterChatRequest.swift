//
//  OpenRouterChatRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatRequest: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var debug: OpenRouterChatDebugOptions?
  public var deferredTools: OpenRouterDeferredToolsControl?
  public var frequencyPenalty: Double?
  public var imageConfig: OpenRouterImageConfig?
  public var logitBias: [String: Double]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [OpenRouterChatMessages]
  public var metadata: [String: String]?
  public var minP: Double?
  public var modalities: [OpenRouterChatRequest.ModalitiesElement]?
  public var model: String?
  public var models: OpenRouterChatModelNames?
  public var parallelToolCalls: Bool?
  public var plugins: [OpenRouterChatRequest.PluginsElement]?
  public var prediction: OpenRouterPrediction?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenRouterPromptCacheOptions?
  public var provider: OpenRouterProviderPreferences?
  public var reasoning: OpenRouterChatRequest.Reasoning?
  public var reasoningEffort: OpenRouterChatRequest.ReasoningEffort?
  public var repetitionPenalty: Double?
  public var responseFormat: OpenRouterChatRequest.ResponseFormat?
  public var route: OpenRouterDeprecatedRoute?
  public var seed: Int?
  public var serviceTier: OpenRouterChatRequest.ServiceTier?
  public var sessionId: String?
  public var stop: OpenRouterChatRequest.Stop?
  public var stopServerToolsWhen: OpenRouterStopServerToolsWhen?
  public var stream: Bool?
  public var streamOptions: OpenRouterChatStreamOptions?
  public var temperature: Double?
  public var toolChoice: OpenRouterChatToolChoice?
  public var tools: [OpenRouterChatFunctionTool]?
  public var topA: Double?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    messages: [OpenRouterChatMessages],
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    debug: OpenRouterChatDebugOptions? = nil,
    deferredTools: OpenRouterDeferredToolsControl? = nil,
    frequencyPenalty: Double? = nil,
    imageConfig: OpenRouterImageConfig? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: [String: String]? = nil,
    minP: Double? = nil,
    modalities: [OpenRouterChatRequest.ModalitiesElement]? = nil,
    model: String? = nil,
    models: OpenRouterChatModelNames? = nil,
    parallelToolCalls: Bool? = nil,
    plugins: [OpenRouterChatRequest.PluginsElement]? = nil,
    prediction: OpenRouterPrediction? = nil,
    presencePenalty: Double? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenRouterPromptCacheOptions? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    reasoning: OpenRouterChatRequest.Reasoning? = nil,
    reasoningEffort: OpenRouterChatRequest.ReasoningEffort? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: OpenRouterChatRequest.ResponseFormat? = nil,
    route: OpenRouterDeprecatedRoute? = nil,
    seed: Int? = nil,
    serviceTier: OpenRouterChatRequest.ServiceTier? = nil,
    sessionId: String? = nil,
    stop: OpenRouterChatRequest.Stop? = nil,
    stopServerToolsWhen: OpenRouterStopServerToolsWhen? = nil,
    stream: Bool? = nil,
    streamOptions: OpenRouterChatStreamOptions? = nil,
    temperature: Double? = nil,
    toolChoice: OpenRouterChatToolChoice? = nil,
    tools: [OpenRouterChatFunctionTool]? = nil,
    topA: Double? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.debug = debug
    self.deferredTools = deferredTools
    self.frequencyPenalty = frequencyPenalty
    self.imageConfig = imageConfig
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.minP = minP
    self.modalities = modalities
    self.model = model
    self.models = models
    self.parallelToolCalls = parallelToolCalls
    self.plugins = plugins
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.provider = provider
    self.reasoning = reasoning
    self.reasoningEffort = reasoningEffort
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.route = route
    self.seed = seed
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.stop = stop
    self.stopServerToolsWhen = stopServerToolsWhen
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topA = topA
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case debug
    case deferredTools = "deferred_tools"
    case frequencyPenalty = "frequency_penalty"
    case imageConfig = "image_config"
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case minP = "min_p"
    case modalities
    case model
    case models
    case parallelToolCalls = "parallel_tool_calls"
    case plugins
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case provider
    case reasoning
    case reasoningEffort = "reasoning_effort"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case route
    case seed
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case stop
    case stopServerToolsWhen = "stop_server_tools_when"
    case stream
    case streamOptions = "stream_options"
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topA = "top_a"
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case trace
    case user
  }

  public enum ModalitiesElement: String, Codable, Hashable, Sendable {
    case text = "text"
    case image = "image"
    case audio = "audio"
  }

  public enum PluginsElement: Codable, Sendable {
    case autoRouterPlugin(OpenRouterAutoRouterPlugin)
    case autoBetaRouterPlugin(OpenRouterAutoBetaRouterPlugin)
    case moderationPlugin(OpenRouterModerationPlugin)
    case webSearchPlugin(OpenRouterWebSearchPlugin)
    case webFetchPlugin(OpenRouterWebFetchPlugin)
    case fileParserPlugin(OpenRouterFileParserPlugin)
    case responseHealingPlugin(OpenRouterResponseHealingPlugin)
    case contextCompressionPlugin(OpenRouterContextCompressionPlugin)
    case paretoRouterPlugin(OpenRouterParetoRouterPlugin)
    case fusionPlugin(OpenRouterFusionPlugin)
    case switchyardRouterPlugin(OpenRouterSwitchyardRouterPlugin)
    case jevRouterPlugin(OpenRouterJevRouterPlugin)
    case alignmentPlugin(OpenRouterAlignmentPlugin)
    case armorPlugin(OpenRouterArmorPlugin)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterAutoRouterPlugin.self) {
        self = .autoRouterPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterAutoBetaRouterPlugin.self) {
        self = .autoBetaRouterPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterModerationPlugin.self) {
        self = .moderationPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebSearchPlugin.self) {
        self = .webSearchPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebFetchPlugin.self) {
        self = .webFetchPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterFileParserPlugin.self) {
        self = .fileParserPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterResponseHealingPlugin.self) {
        self = .responseHealingPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterContextCompressionPlugin.self) {
        self = .contextCompressionPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterParetoRouterPlugin.self) {
        self = .paretoRouterPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterFusionPlugin.self) {
        self = .fusionPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterSwitchyardRouterPlugin.self) {
        self = .switchyardRouterPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterJevRouterPlugin.self) {
        self = .jevRouterPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterAlignmentPlugin.self) {
        self = .alignmentPlugin(value)
        return
      }
      self = .armorPlugin(try container.decode(OpenRouterArmorPlugin.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .autoRouterPlugin(let value):
        try container.encode(value)
      case .autoBetaRouterPlugin(let value):
        try container.encode(value)
      case .moderationPlugin(let value):
        try container.encode(value)
      case .webSearchPlugin(let value):
        try container.encode(value)
      case .webFetchPlugin(let value):
        try container.encode(value)
      case .fileParserPlugin(let value):
        try container.encode(value)
      case .responseHealingPlugin(let value):
        try container.encode(value)
      case .contextCompressionPlugin(let value):
        try container.encode(value)
      case .paretoRouterPlugin(let value):
        try container.encode(value)
      case .fusionPlugin(let value):
        try container.encode(value)
      case .switchyardRouterPlugin(let value):
        try container.encode(value)
      case .jevRouterPlugin(let value):
        try container.encode(value)
      case .alignmentPlugin(let value):
        try container.encode(value)
      case .armorPlugin(let value):
        try container.encode(value)
      }
    }
  }

  public struct Reasoning: Codable, Sendable {
    public var effort: OpenRouterChatRequest.Reasoning.Effort?
    public var summary: OpenRouterChatReasoningSummaryVerbosityEnum?

    public init(
      effort: OpenRouterChatRequest.Reasoning.Effort? = nil,
      summary: OpenRouterChatReasoningSummaryVerbosityEnum? = nil
    ) {
      self.effort = effort
      self.summary = summary
    }

    enum CodingKeys: String, CodingKey {
      case effort
      case summary
    }

    public enum Effort: String, Codable, Hashable, Sendable {
      case max = "max"
      case xhigh = "xhigh"
      case high = "high"
      case medium = "medium"
      case low = "low"
      case minimal = "minimal"
      case none = "none"
    }
  }

  public enum ReasoningEffort: String, Codable, Hashable, Sendable {
    case max = "max"
    case xhigh = "xhigh"
    case high = "high"
    case medium = "medium"
    case low = "low"
    case minimal = "minimal"
    case none = "none"
  }

  public enum ResponseFormat: Codable, Sendable {
    case chatFormatTextConfig(OpenRouterChatFormatTextConfig)
    case chatFormatJsonObjectConfig(OpenRouterChatFormatJsonObjectConfig)
    case chatFormatJsonSchemaConfig(OpenRouterChatFormatJsonSchemaConfig)
    case chatFormatGrammarConfig(OpenRouterChatFormatGrammarConfig)
    case chatFormatPythonConfig(OpenRouterChatFormatPythonConfig)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterChatFormatTextConfig.self) {
        self = .chatFormatTextConfig(value)
        return
      }
      if let value = try? container.decode(OpenRouterChatFormatJsonObjectConfig.self) {
        self = .chatFormatJsonObjectConfig(value)
        return
      }
      if let value = try? container.decode(OpenRouterChatFormatJsonSchemaConfig.self) {
        self = .chatFormatJsonSchemaConfig(value)
        return
      }
      if let value = try? container.decode(OpenRouterChatFormatGrammarConfig.self) {
        self = .chatFormatGrammarConfig(value)
        return
      }
      self = .chatFormatPythonConfig(try container.decode(OpenRouterChatFormatPythonConfig.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .chatFormatTextConfig(let value):
        try container.encode(value)
      case .chatFormatJsonObjectConfig(let value):
        try container.encode(value)
      case .chatFormatJsonSchemaConfig(let value):
        try container.encode(value)
      case .chatFormatGrammarConfig(let value):
        try container.encode(value)
      case .chatFormatPythonConfig(let value):
        try container.encode(value)
      }
    }
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case defaultValue = "default"
    case fast = "fast"
    case flex = "flex"
    case priority = "priority"
    case scale = "scale"
    case ultrafast = "ultrafast"
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

extension OpenRouterChatRequest.Stop: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterChatRequest.Stop: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
