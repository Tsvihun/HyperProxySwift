//
//  DeepSeekChatAssistantMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatAssistantMessage: Codable, Sendable {
  public var content: String?
  public var reasoningContent: String?
  public var role: DeepSeekChatAssistantMessageRole
  public var toolCalls: [DeepSeekChatToolCall]?

  public init(
    content: String?,
    role: DeepSeekChatAssistantMessageRole,
    reasoningContent: String? = nil,
    toolCalls: [DeepSeekChatToolCall]? = nil
  ) {
    self.content = content
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case reasoningContent = "reasoning_content"
    case role
    case toolCalls = "tool_calls"
  }
}
