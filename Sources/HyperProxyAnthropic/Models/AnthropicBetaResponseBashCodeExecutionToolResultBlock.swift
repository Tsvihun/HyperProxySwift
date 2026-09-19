//
//  AnthropicBetaResponseBashCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseBashCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaResponseBashCodeExecutionToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicBashCodeExecutionToolResultKind

  public init(
    content: AnthropicBetaResponseBashCodeExecutionToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicBashCodeExecutionToolResultKind = .bashCodeExecutionToolResult
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
}
