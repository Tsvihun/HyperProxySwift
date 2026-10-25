//
//  AnthropicBetaRequestAdvisorToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestAdvisorToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: AnthropicBetaRequestAdvisorToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicAdvisorToolResultKind

  public init(
    content: AnthropicBetaRequestAdvisorToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicAdvisorToolResultKind = .advisorToolResult,
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
    case betaRequestAdvisorToolResultError(AnthropicBetaRequestAdvisorToolResultError)
    case betaRequestAdvisorResultBlock(AnthropicBetaRequestAdvisorResultBlock)
    case betaRequestAdvisorRedactedResultBlock(AnthropicBetaRequestAdvisorRedactedResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaRequestAdvisorToolResultError.self) {
        self = .betaRequestAdvisorToolResultError(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaRequestAdvisorResultBlock.self) {
        self = .betaRequestAdvisorResultBlock(value)
        return
      }
      self = .betaRequestAdvisorRedactedResultBlock(
        try container.decode(AnthropicBetaRequestAdvisorRedactedResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaRequestAdvisorToolResultError(let value):
        try container.encode(value)
      case .betaRequestAdvisorResultBlock(let value):
        try container.encode(value)
      case .betaRequestAdvisorRedactedResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
