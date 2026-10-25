//
//  AnthropicBetaResponseAdvisorToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseAdvisorToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaResponseAdvisorToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicAdvisorToolResultKind

  public init(
    content: AnthropicBetaResponseAdvisorToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicAdvisorToolResultKind = .advisorToolResult
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
    case betaResponseAdvisorToolResultError(AnthropicBetaResponseAdvisorToolResultError)
    case betaResponseAdvisorResultBlock(AnthropicBetaResponseAdvisorResultBlock)
    case betaResponseAdvisorRedactedResultBlock(AnthropicBetaResponseAdvisorRedactedResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaResponseAdvisorToolResultError.self) {
        self = .betaResponseAdvisorToolResultError(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaResponseAdvisorResultBlock.self) {
        self = .betaResponseAdvisorResultBlock(value)
        return
      }
      self = .betaResponseAdvisorRedactedResultBlock(
        try container.decode(AnthropicBetaResponseAdvisorRedactedResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaResponseAdvisorToolResultError(let value):
        try container.encode(value)
      case .betaResponseAdvisorResultBlock(let value):
        try container.encode(value)
      case .betaResponseAdvisorRedactedResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
