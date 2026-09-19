//
//  AnthropicResponseWebFetchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseWebFetchToolResultBlock: Codable, Sendable {
  public var caller: AnthropicResponseWebFetchToolResultBlockCaller
  public var content: AnthropicResponseWebFetchToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicWebFetchToolResultKind

  public init(
    caller: AnthropicResponseWebFetchToolResultBlockCaller,
    content: AnthropicResponseWebFetchToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicWebFetchToolResultKind = .webFetchToolResult
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
