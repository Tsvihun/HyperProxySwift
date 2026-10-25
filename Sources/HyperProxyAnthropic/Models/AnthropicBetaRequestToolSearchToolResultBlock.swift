//
//  AnthropicBetaRequestToolSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestToolSearchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: AnthropicBetaRequestToolSearchToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicToolSearchToolResultKind

  public init(
    content: AnthropicBetaRequestToolSearchToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicToolSearchToolResultKind = .toolSearchToolResult,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
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
    case betaRequestToolSearchToolResultError(AnthropicBetaRequestToolSearchToolResultError)
    case betaRequestToolSearchToolSearchResultBlock(
      AnthropicBetaRequestToolSearchToolSearchResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaRequestToolSearchToolResultError.self) {
        self = .betaRequestToolSearchToolResultError(value)
        return
      }
      self = .betaRequestToolSearchToolSearchResultBlock(
        try container.decode(AnthropicBetaRequestToolSearchToolSearchResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaRequestToolSearchToolResultError(let value):
        try container.encode(value)
      case .betaRequestToolSearchToolSearchResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
