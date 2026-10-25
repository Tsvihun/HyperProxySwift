//
//  TogetherChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionRequest: Codable, Sendable {
  public var chatTemplateKwargs: HyperProxyJSONValue?
  public var compliance: TogetherChatCompletionRequest.Compliance?
  public var contextLengthExceededBehavior:
    TogetherChatCompletionRequest.ContextLengthExceededBehavior?
  public var echo: Bool?
  public var frequencyPenalty: Double?
  public var functionCall: TogetherChatCompletionRequest.FunctionCall?
  public var logitBias: [String: Double]?
  public var logprobs: Int?
  public var maxTokens: Int?
  public var messages: [TogetherChatCompletionMessageParam]
  public var minP: Double?
  public var model: String
  public var n: Int?
  public var presencePenalty: Double?
  public var reasoning: TogetherChatCompletionRequest.Reasoning?
  public var reasoningEffort: TogetherChatCompletionRequest.ReasoningEffort?
  public var repetitionPenalty: Double?
  public var responseFormat: TogetherChatCompletionRequest.ResponseFormat?
  public var safetyModel: String?
  public var seed: Int?
  public var stop: [String]?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: TogetherChatCompletionRequest.ToolChoice?
  public var tools: [TogetherToolsPart]?
  public var topK: Int?
  public var topP: Double?

  public init(
    messages: [TogetherChatCompletionMessageParam],
    model: String,
    chatTemplateKwargs: HyperProxyJSONValue? = nil,
    compliance: TogetherChatCompletionRequest.Compliance? = nil,
    contextLengthExceededBehavior: TogetherChatCompletionRequest.ContextLengthExceededBehavior? =
      nil,
    echo: Bool? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: TogetherChatCompletionRequest.FunctionCall? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: Int? = nil,
    maxTokens: Int? = nil,
    minP: Double? = nil,
    n: Int? = nil,
    presencePenalty: Double? = nil,
    reasoning: TogetherChatCompletionRequest.Reasoning? = nil,
    reasoningEffort: TogetherChatCompletionRequest.ReasoningEffort? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: TogetherChatCompletionRequest.ResponseFormat? = nil,
    safetyModel: String? = nil,
    seed: Int? = nil,
    stop: [String]? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: TogetherChatCompletionRequest.ToolChoice? = nil,
    tools: [TogetherToolsPart]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.chatTemplateKwargs = chatTemplateKwargs
    self.compliance = compliance
    self.contextLengthExceededBehavior = contextLengthExceededBehavior
    self.echo = echo
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.messages = messages
    self.minP = minP
    self.model = model
    self.n = n
    self.presencePenalty = presencePenalty
    self.reasoning = reasoning
    self.reasoningEffort = reasoningEffort
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.safetyModel = safetyModel
    self.seed = seed
    self.stop = stop
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case chatTemplateKwargs = "chat_template_kwargs"
    case compliance
    case contextLengthExceededBehavior = "context_length_exceeded_behavior"
    case echo
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case logitBias = "logit_bias"
    case logprobs
    case maxTokens = "max_tokens"
    case messages
    case minP = "min_p"
    case model
    case n
    case presencePenalty = "presence_penalty"
    case reasoning
    case reasoningEffort = "reasoning_effort"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case safetyModel = "safety_model"
    case seed
    case stop
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }

  public enum ContextLengthExceededBehavior: String, Codable, Hashable,
    Sendable
  {
    case truncate = "truncate"
    case error = "error"
  }

  public enum FunctionCall: Codable, Sendable {
    case preset(TogetherChatCompletionRequest.FunctionCall.Preset)
    case withName(TogetherChatCompletionRequest.FunctionCall.WithName)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherChatCompletionRequest.FunctionCall.Preset.self) {
        self = .preset(value)
        return
      }
      self = .withName(
        try container.decode(TogetherChatCompletionRequest.FunctionCall.WithName.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .preset(let value):
        try container.encode(value)
      case .withName(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .preset(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .preset(.auto) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case none = "none"
      case auto = "auto"
    }

    public struct WithName: Codable, Sendable {
      public var name: String

      public init(
        name: String
      ) {
        self.name = name
      }

      enum CodingKeys: String, CodingKey {
        case name
      }
    }
  }

  public struct Reasoning: Codable, Sendable {
    public var enabled: Bool?

    public init(
      enabled: Bool? = nil
    ) {
      self.enabled = enabled
    }

    enum CodingKeys: String, CodingKey {
      case enabled
    }
  }

  public enum ReasoningEffort: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
  }

  public enum ResponseFormat: Codable, Sendable {
    case responseFormatText(TogetherResponseFormatText)
    case responseFormatJsonSchema(TogetherResponseFormatJsonSchema)
    case responseFormatJsonObject(TogetherResponseFormatJsonObject)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherResponseFormatText.self) {
        self = .responseFormatText(value)
        return
      }
      if let value = try? container.decode(TogetherResponseFormatJsonSchema.self) {
        self = .responseFormatJsonSchema(value)
        return
      }
      self = .responseFormatJsonObject(try container.decode(TogetherResponseFormatJsonObject.self))
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

  public enum ToolChoice: Codable, Sendable {
    case string(String)
    case toolChoice(TogetherToolChoice)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .toolChoice(try container.decode(TogetherToolChoice.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .toolChoice(let value):
        try container.encode(value)
      }
    }
  }

  public enum Compliance: String, Codable, Hashable, Sendable {
    case hipaa = "hipaa"
  }
}

extension TogetherChatCompletionRequest.ToolChoice: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
