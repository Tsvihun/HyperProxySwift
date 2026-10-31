//
//  MistralCountResponseInputTokensRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCountResponseInputTokensRequest: Codable, Sendable {
  public var conversation: HyperProxyJSONNull?
  public var input: MistralCountResponseInputTokensRequest.Input
  public var instructions: String?
  public var model: String
  public var parallelToolCalls: Bool?
  public var previousResponseId: HyperProxyJSONNull?
  public var prompt: HyperProxyJSONNull?
  public var reasoning: MistralResponsesSupportedReasoning?
  public var text: MistralResponsesTextConfig?
  public var toolChoice: MistralCountResponseInputTokensRequest.ToolChoice?
  public var tools: [MistralCountResponseInputTokensRequest.ToolsElement]?
  public var truncation: MistralDisabledTruncation?

  public init(
    input: MistralCountResponseInputTokensRequest.Input,
    model: String,
    conversation: HyperProxyJSONNull? = nil,
    instructions: String? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: HyperProxyJSONNull? = nil,
    prompt: HyperProxyJSONNull? = nil,
    reasoning: MistralResponsesSupportedReasoning? = nil,
    text: MistralResponsesTextConfig? = nil,
    toolChoice: MistralCountResponseInputTokensRequest.ToolChoice? = nil,
    tools: [MistralCountResponseInputTokensRequest.ToolsElement]? = nil,
    truncation: MistralDisabledTruncation? = nil
  ) {
    self.conversation = conversation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.reasoning = reasoning
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.truncation = truncation
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case input
    case instructions
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case reasoning
    case text
    case toolChoice = "tool_choice"
    case tools
    case truncation
  }

  public enum Input: Codable, Sendable {
    case string(String)
    case variantArray(
      [MistralCountResponseInputTokensRequest.Input.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([MistralCountResponseInputTokensRequest.Input.Variant].self))
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

  public enum ToolChoice: Codable, Sendable {
    case preset(
      MistralCountResponseInputTokensRequest.ToolChoice.Preset)
    case responsesToolChoiceFunction(MistralResponsesToolChoiceFunction)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        MistralCountResponseInputTokensRequest.ToolChoice.Preset.self)
      {
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
    public static var requiredValue: Self {
      .preset(.requiredValue)
    }

    public enum Preset: String, Codable, Hashable,
      Sendable
    {
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
}

extension MistralCountResponseInputTokensRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralCountResponseInputTokensRequest.Input: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralCountResponseInputTokensRequest.Input.Variant...) {
    self = .variantArray(elements)
  }
}
