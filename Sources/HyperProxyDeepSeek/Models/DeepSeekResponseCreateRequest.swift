//
//  DeepSeekResponseCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekResponseCreateRequest: Codable, Sendable {
  public var input: DeepSeekResponseCreateRequest.Input?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var model: DeepSeekResponseModel
  public var reasoning: DeepSeekReasoningConfig?
  public var stream: Bool?
  public var temperature: Double?
  public var text: DeepSeekTextConfig?
  public var toolChoice: DeepSeekResponseCreateRequest.ToolChoice?
  public var tools: [DeepSeekTool]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    model: DeepSeekResponseModel,
    input: DeepSeekResponseCreateRequest.Input? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    reasoning: DeepSeekReasoningConfig? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: DeepSeekTextConfig? = nil,
    toolChoice: DeepSeekResponseCreateRequest.ToolChoice? = nil,
    tools: [DeepSeekTool]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.reasoning = reasoning
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case reasoning
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }

  public enum Input: Codable, Sendable {
    case string(String)
    case inputItemArray([DeepSeekInputItem])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .inputItemArray(try container.decode([DeepSeekInputItem].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .inputItemArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum ToolChoice: Codable, Sendable {
    case toolChoiceMode(DeepSeekToolChoiceMode)
    case namedToolChoice(DeepSeekNamedToolChoice)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(DeepSeekToolChoiceMode.self) {
        self = .toolChoiceMode(value)
        return
      }
      self = .namedToolChoice(try container.decode(DeepSeekNamedToolChoice.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .toolChoiceMode(let value):
        try container.encode(value)
      case .namedToolChoice(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .toolChoiceMode(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .toolChoiceMode(.auto) }

    /// Provider-native value without the schema union wrapper.
    public static var requiredValue: Self { .toolChoiceMode(.requiredValue) }
  }
}

extension DeepSeekResponseCreateRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension DeepSeekResponseCreateRequest.Input: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: DeepSeekInputItem...) {
    self = .inputItemArray(elements)
  }
}
