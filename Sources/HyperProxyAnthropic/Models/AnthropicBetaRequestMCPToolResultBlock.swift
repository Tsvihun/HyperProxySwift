//
//  AnthropicBetaRequestMCPToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestMCPToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: AnthropicBetaRequestMCPToolResultBlockContent?
  public var isError: Bool?
  public var toolUseId: String
  public var kind: AnthropicMcpToolResultKind

  public init(
    toolUseId: String,
    kind: AnthropicMcpToolResultKind = .mcpToolResult,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    content: AnthropicBetaRequestMCPToolResultBlockContent? = nil,
    isError: Bool? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case kind = "type"
  }
}
