//
//  OpenAIRunStepDeltaStepDetailsToolCallsObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsToolCallsObject: Codable, Sendable {
  public var toolCalls: [OpenAIRunStepDeltaStepDetailsToolCallsObject.ToolCallsElement]?
  public var kind: OpenAIRunStepDeltaStepDetailsToolCallsObject.Kind

  public init(
    kind: OpenAIRunStepDeltaStepDetailsToolCallsObject.Kind,
    toolCalls: [OpenAIRunStepDeltaStepDetailsToolCallsObject.ToolCallsElement]? = nil
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
    case runStepDeltaStepDetailsToolCallsCodeObject(
      OpenAIRunStepDeltaStepDetailsToolCallsCodeObject)
    case runStepDeltaStepDetailsToolCallsFileSearchObject(
      OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObject)
    case runStepDeltaStepDetailsToolCallsFunctionObject(
      OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRunStepDeltaStepDetailsToolCallsCodeObject.self) {
        self = .runStepDeltaStepDetailsToolCallsCodeObject(value)
        return
      }
      if let value = try? container.decode(
        OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObject.self)
      {
        self = .runStepDeltaStepDetailsToolCallsFileSearchObject(value)
        return
      }
      self = .runStepDeltaStepDetailsToolCallsFunctionObject(
        try container.decode(OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .runStepDeltaStepDetailsToolCallsCodeObject(let value):
        try container.encode(value)
      case .runStepDeltaStepDetailsToolCallsFileSearchObject(let value):
        try container.encode(value)
      case .runStepDeltaStepDetailsToolCallsFunctionObject(let value):
        try container.encode(value)
      }
    }
  }
}
