//
//  OpenAIRunStepDetailsToolCallsObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsObject: Codable, Sendable {
  public var toolCalls: [OpenAIRunStepDetailsToolCallsObject.ToolCallsElement]
  public var kind: OpenAIRunStepDetailsToolCallsObject.Kind

  public init(
    toolCalls: [OpenAIRunStepDetailsToolCallsObject.ToolCallsElement],
    kind: OpenAIRunStepDetailsToolCallsObject.Kind
  ) {
    self.toolCalls = toolCalls
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolCalls = "tool_calls"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolCalls = "tool_calls"
  }

  public enum ToolCallsElement: Codable, Sendable {
    case runStepDetailsToolCallsCodeObject(OpenAIRunStepDetailsToolCallsCodeObject)
    case runStepDetailsToolCallsFileSearchObject(OpenAIRunStepDetailsToolCallsFileSearchObject)
    case runStepDetailsToolCallsFunctionObject(OpenAIRunStepDetailsToolCallsFunctionObject)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRunStepDetailsToolCallsCodeObject.self) {
        self = .runStepDetailsToolCallsCodeObject(value)
        return
      }
      if let value = try? container.decode(OpenAIRunStepDetailsToolCallsFileSearchObject.self) {
        self = .runStepDetailsToolCallsFileSearchObject(value)
        return
      }
      self = .runStepDetailsToolCallsFunctionObject(
        try container.decode(OpenAIRunStepDetailsToolCallsFunctionObject.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .runStepDetailsToolCallsCodeObject(let value):
        try container.encode(value)
      case .runStepDetailsToolCallsFileSearchObject(let value):
        try container.encode(value)
      case .runStepDetailsToolCallsFunctionObject(let value):
        try container.encode(value)
      }
    }
  }
}
