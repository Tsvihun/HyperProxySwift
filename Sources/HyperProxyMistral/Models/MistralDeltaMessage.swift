//
//  MistralDeltaMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeltaMessage: Codable, Sendable {
  public var content: MistralDeltaMessage.Content?
  public var index: Int?
  public var metadata: [String: HyperProxyJSONValue]?
  public var role: String?
  public var toolCallId: String?
  public var toolCalls: [MistralToolCall]?

  public init(
    content: MistralDeltaMessage.Content? = nil,
    index: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    role: String? = nil,
    toolCallId: String? = nil,
    toolCalls: [MistralToolCall]? = nil
  ) {
    self.content = content
    self.index = index
    self.metadata = metadata
    self.role = role
    self.toolCallId = toolCallId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case index
    case metadata
    case role
    case toolCallId = "tool_call_id"
    case toolCalls = "tool_calls"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case contentChunkArray([MistralContentChunk])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .contentChunkArray(try container.decode([MistralContentChunk].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .contentChunkArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralDeltaMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralDeltaMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralContentChunk...) {
    self = .contentChunkArray(elements)
  }
}
