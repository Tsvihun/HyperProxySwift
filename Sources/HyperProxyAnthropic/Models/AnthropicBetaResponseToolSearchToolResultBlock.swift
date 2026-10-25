//
//  AnthropicBetaResponseToolSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseToolSearchToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaResponseToolSearchToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicToolSearchToolResultKind

  public init(
    content: AnthropicBetaResponseToolSearchToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicToolSearchToolResultKind = .toolSearchToolResult
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case betaResponseToolSearchToolResultError(AnthropicBetaResponseToolSearchToolResultError)
    case betaResponseToolSearchToolSearchResultBlock(
      AnthropicBetaResponseToolSearchToolSearchResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaResponseToolSearchToolResultError.self) {
        self = .betaResponseToolSearchToolResultError(value)
        return
      }
      self = .betaResponseToolSearchToolSearchResultBlock(
        try container.decode(AnthropicBetaResponseToolSearchToolSearchResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaResponseToolSearchToolResultError(let value):
        try container.encode(value)
      case .betaResponseToolSearchToolSearchResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
