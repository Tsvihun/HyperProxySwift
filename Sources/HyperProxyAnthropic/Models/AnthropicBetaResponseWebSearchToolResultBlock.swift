//
//  AnthropicBetaResponseWebSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseWebSearchToolResultBlock: Codable, Sendable {
  public var caller: AnthropicBetaResponseWebSearchToolResultBlockCaller?
  public var content: AnthropicBetaResponseWebSearchToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicWebSearchToolResultKind

  public init(
    content: AnthropicBetaResponseWebSearchToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicWebSearchToolResultKind = .webSearchToolResult,
    caller: AnthropicBetaResponseWebSearchToolResultBlockCaller? = nil
  ) {
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }
}
