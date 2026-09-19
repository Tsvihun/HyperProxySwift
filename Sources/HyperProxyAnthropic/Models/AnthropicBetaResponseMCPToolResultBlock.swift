//
//  AnthropicBetaResponseMCPToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseMCPToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaResponseMCPToolResultBlockContent
  public var isError: Bool
  public var toolUseId: String
  public var kind: AnthropicMcpToolResultKind

  public init(
    content: AnthropicBetaResponseMCPToolResultBlockContent,
    isError: Bool,
    toolUseId: String,
    kind: AnthropicMcpToolResultKind = .mcpToolResult
  ) {
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case kind = "type"
  }
}
