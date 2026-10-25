//
//  MistralToolMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolMessage: Codable, Sendable {
  public var content: MistralToolMessage.Content?
  public var name: String?
  public var role: MistralToolMessage.Role?
  public var toolCallId: String?

  public init(
    content: MistralToolMessage.Content?,
    name: String? = nil,
    role: MistralToolMessage.Role? = nil,
    toolCallId: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
    case toolCallId = "tool_call_id"
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

  public enum Role: String, Codable, Hashable, Sendable {
    case tool = "tool"
  }
}

extension MistralToolMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralToolMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralContentChunk...) {
    self = .contentChunkArray(elements)
  }
}
