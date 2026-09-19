//
//  AnthropicBetaResponseWebFetchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseWebFetchToolResultBlock: Codable, Sendable {
  public var caller: AnthropicBetaResponseWebFetchToolResultBlockCaller?
  public var content: AnthropicBetaResponseWebFetchToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicWebFetchToolResultKind

  public init(
    content: AnthropicBetaResponseWebFetchToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicWebFetchToolResultKind = .webFetchToolResult,
    caller: AnthropicBetaResponseWebFetchToolResultBlockCaller? = nil
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
