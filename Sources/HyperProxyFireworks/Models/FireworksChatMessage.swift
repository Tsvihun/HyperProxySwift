//
//  FireworksChatMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatMessage: Codable, Sendable {
  public var content: FireworksChatMessageContent73d26a3d?
  public var reasoningContent: String?
  public var role: String
  public var toolCallId: String?
  public var toolCalls: [FireworksChatCompletionMessageToolCall]?

  public init(
    role: String,
    content: FireworksChatMessageContent73d26a3d? = nil,
    reasoningContent: String? = nil,
    toolCallId: String? = nil,
    toolCalls: [FireworksChatCompletionMessageToolCall]? = nil
  ) {
    self.content = content
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCallId = toolCallId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case reasoningContent = "reasoning_content"
    case role
    case toolCallId = "tool_call_id"
    case toolCalls = "tool_calls"
  }
}
