//
//  AnthropicBetaRequestToolRemovalBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestToolRemovalBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var tool: AnthropicBetaRequestToolRemovalBlock.Tool
  public var kind: AnthropicBetaRequestToolRemovalBlock.Kind

  public init(
    tool: AnthropicBetaRequestToolRemovalBlock.Tool,
    kind: AnthropicBetaRequestToolRemovalBlock.Kind = .toolRemoval,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.tool = tool
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case tool
    case kind = "type"
  }

  public enum Tool: Codable, Sendable {
    case betaToolChangeToolReference(AnthropicBetaToolChangeToolReference)
    case betaToolChangeMCPToolReference(AnthropicBetaToolChangeMCPToolReference)
    case betaToolChangeMCPToolsetReference(AnthropicBetaToolChangeMCPToolsetReference)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaToolChangeToolReference.self) {
        self = .betaToolChangeToolReference(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaToolChangeMCPToolReference.self) {
        self = .betaToolChangeMCPToolReference(value)
        return
      }
      self = .betaToolChangeMCPToolsetReference(
        try container.decode(AnthropicBetaToolChangeMCPToolsetReference.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaToolChangeToolReference(let value):
        try container.encode(value)
      case .betaToolChangeMCPToolReference(let value):
        try container.encode(value)
      case .betaToolChangeMCPToolsetReference(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolRemoval = "tool_removal"
  }
}
