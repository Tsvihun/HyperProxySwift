//
//  AnthropicBetaRequestBashCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestBashCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: AnthropicBetaRequestBashCodeExecutionToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicBashCodeExecutionToolResultKind

  public init(
    content: AnthropicBetaRequestBashCodeExecutionToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicBashCodeExecutionToolResultKind = .bashCodeExecutionToolResult,
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
}
