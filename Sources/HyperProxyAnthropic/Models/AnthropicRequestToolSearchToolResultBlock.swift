//
//  AnthropicRequestToolSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestToolSearchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var content: AnthropicRequestToolSearchToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicToolSearchToolResultKind

  public init(
    content: AnthropicRequestToolSearchToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicToolSearchToolResultKind = .toolSearchToolResult,
    cacheControl: AnthropicCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case requestToolSearchToolResultError(AnthropicRequestToolSearchToolResultError)
    case requestToolSearchToolSearchResultBlock(AnthropicRequestToolSearchToolSearchResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicRequestToolSearchToolResultError.self) {
        self = .requestToolSearchToolResultError(value)
        return
      }
      self = .requestToolSearchToolSearchResultBlock(
        try container.decode(AnthropicRequestToolSearchToolSearchResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .requestToolSearchToolResultError(let value):
        try container.encode(value)
      case .requestToolSearchToolSearchResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
