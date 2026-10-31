//
//  MistralCreateResponseRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateResponseRequest: Codable, Sendable {
  public var background: MistralCreateResponseRequest.Background?
  public var conversation: HyperProxyJSONNull?
  public var input: MistralCreateResponseRequest.Input
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: [String: String]?
  public var model: String
  public var moderation: HyperProxyJSONNull?
  public var parallelToolCalls: Bool?
  public var previousResponseId: HyperProxyJSONNull?
  public var prompt: HyperProxyJSONNull?
  public var promptCacheKey: String?
  public var reasoning: MistralResponsesSupportedReasoning?
  public var store: MistralCreateResponseRequest.Store?
  public var stream: Bool?
  public var temperature: Double?
  public var text: MistralResponsesTextConfig?
  public var toolChoice: MistralCreateResponseRequest.ToolChoice?
  public var tools: [MistralCreateResponseRequest.ToolsElement]?
  public var topLogprobs: MistralCreateResponseRequest.TopLogprobs?
  public var topP: Double?
  public var truncation: MistralDisabledTruncation?

  public init(
    input: MistralCreateResponseRequest.Input,
    model: String,
    background: MistralCreateResponseRequest.Background? = nil,
    conversation: HyperProxyJSONNull? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: [String: String]? = nil,
    moderation: HyperProxyJSONNull? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: HyperProxyJSONNull? = nil,
    prompt: HyperProxyJSONNull? = nil,
    promptCacheKey: String? = nil,
    reasoning: MistralResponsesSupportedReasoning? = nil,
    store: MistralCreateResponseRequest.Store? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: MistralResponsesTextConfig? = nil,
    toolChoice: MistralCreateResponseRequest.ToolChoice? = nil,
    tools: [MistralCreateResponseRequest.ToolsElement]? = nil,
    topLogprobs: MistralCreateResponseRequest.TopLogprobs? = nil,
    topP: Double? = nil,
    truncation: MistralDisabledTruncation? = nil
  ) {
    self.background = background
    self.conversation = conversation
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.reasoning = reasoning
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
  }

  enum CodingKeys: String, CodingKey {
    case background
    case conversation
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case moderation
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case reasoning
    case store
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
  }

  public enum Background: Codable, Sendable {
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
        debugDescription: "Expected a documented MistralCreateResponseRequest.Background value."
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

  public enum Input: Codable, Sendable {
    case string(String)
    case variantArray([MistralCreateResponseRequest.Input.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([MistralCreateResponseRequest.Input.Variant].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .variantArray(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case responsesEasyInputMessage(MistralResponsesEasyInputMessage)
      case responsesMessage(MistralResponsesMessage)
      case responsesOutputMessage(MistralResponsesOutputMessage)
      case responsesFunctionToolCall(MistralResponsesFunctionToolCall)
      case responsesFunctionCallOutput(MistralResponsesFunctionCallOutput)
      case responsesReasoningItem(MistralResponsesReasoningItem)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(MistralResponsesEasyInputMessage.self) {
          self = .responsesEasyInputMessage(value)
          return
        }
        if let value = try? container.decode(MistralResponsesMessage.self) {
          self = .responsesMessage(value)
          return
        }
        if let value = try? container.decode(MistralResponsesOutputMessage.self) {
          self = .responsesOutputMessage(value)
          return
        }
        if let value = try? container.decode(MistralResponsesFunctionToolCall.self) {
          self = .responsesFunctionToolCall(value)
          return
        }
        if let value = try? container.decode(MistralResponsesFunctionCallOutput.self) {
          self = .responsesFunctionCallOutput(value)
          return
        }
        self = .responsesReasoningItem(try container.decode(MistralResponsesReasoningItem.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .responsesEasyInputMessage(let value):
          try container.encode(value)
        case .responsesMessage(let value):
          try container.encode(value)
        case .responsesOutputMessage(let value):
          try container.encode(value)
        case .responsesFunctionToolCall(let value):
          try container.encode(value)
        case .responsesFunctionCallOutput(let value):
          try container.encode(value)
        case .responsesReasoningItem(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Store: Codable, Sendable {
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
        debugDescription: "Expected a documented MistralCreateResponseRequest.Store value."
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

  public enum ToolChoice: Codable, Sendable {
    case preset(MistralCreateResponseRequest.ToolChoice.Preset)
    case responsesToolChoiceFunction(MistralResponsesToolChoiceFunction)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralCreateResponseRequest.ToolChoice.Preset.self) {
        self = .preset(value)
        return
      }
      self = .responsesToolChoiceFunction(
        try container.decode(MistralResponsesToolChoiceFunction.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .preset(let value):
        try container.encode(value)
      case .responsesToolChoiceFunction(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .preset(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .preset(.auto) }

    /// Provider-native value without the schema union wrapper.
    public static var requiredValue: Self { .preset(.requiredValue) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case none = "none"
      case auto = "auto"
      case requiredValue = "required"
    }
  }

  public enum ToolsElement: Codable, Sendable {
    case responsesFunctionTool(MistralResponsesFunctionTool)
    case responsesNamespaceTool(MistralResponsesNamespaceTool)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesFunctionTool.self) {
        self = .responsesFunctionTool(value)
        return
      }
      self = .responsesNamespaceTool(try container.decode(MistralResponsesNamespaceTool.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesFunctionTool(let value):
        try container.encode(value)
      case .responsesNamespaceTool(let value):
        try container.encode(value)
      }
    }
  }

  public enum TopLogprobs: Int, Codable, Hashable, Sendable {
    case value0 = 0
  }
}

extension MistralCreateResponseRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralCreateResponseRequest.Input: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralCreateResponseRequest.Input.Variant...) {
    self = .variantArray(elements)
  }
}
