//
//  AnthropicBetaRequestWebSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestWebSearchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var caller: AnthropicBetaRequestWebSearchToolResultBlockCaller?
  public var content: AnthropicBetaRequestWebSearchToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicWebSearchToolResultKind

  public init(
    content: AnthropicBetaRequestWebSearchToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicWebSearchToolResultKind = .webSearchToolResult,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    caller: AnthropicBetaRequestWebSearchToolResultBlockCaller? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case caller
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }
}
