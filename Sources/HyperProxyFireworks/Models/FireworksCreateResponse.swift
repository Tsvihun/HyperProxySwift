//
//  FireworksCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksCreateResponse: Codable, Sendable {
  public var input: FireworksCreateResponse.Input
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var reasoning: [String: HyperProxyJSONValue]?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var text: [String: HyperProxyJSONValue]?
  public var toolChoice: FireworksCreateResponse.ToolChoice?
  public var tools: [[String: HyperProxyJSONValue]]?
  public var topP: Double?
  public var truncation: String?
  public var user: String?

  public init(
    input: FireworksCreateResponse.Input,
    model: String,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    reasoning: [String: HyperProxyJSONValue]? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: [String: HyperProxyJSONValue]? = nil,
    toolChoice: FireworksCreateResponse.ToolChoice? = nil,
    tools: [[String: HyperProxyJSONValue]]? = nil,
    topP: Double? = nil,
    truncation: String? = nil,
    user: String? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.reasoning = reasoning
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncation = truncation
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case reasoning
    case store
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncation
    case user
  }

  public enum Input: Codable, Sendable {
    case string(String)
    case objectArray([[String: HyperProxyJSONValue]])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .objectArray(try container.decode([[String: HyperProxyJSONValue]].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .objectArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum ToolChoice: Codable, Sendable {
    case string(String)
    case objectDictionary([String: HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .objectDictionary(try container.decode([String: HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      }
    }
  }
}

extension FireworksCreateResponse.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksCreateResponse.Input: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: [String: HyperProxyJSONValue]...) {
    self = .objectArray(elements)
  }
}

extension FireworksCreateResponse.ToolChoice: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
