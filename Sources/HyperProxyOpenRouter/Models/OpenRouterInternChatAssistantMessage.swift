//
//  OpenRouterInternChatAssistantMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternChatAssistantMessage: Codable, Sendable {
  public var content: OpenRouterInternChatMessageContent?
  public var role: OpenRouterInternChatAssistantMessageRole
  public var toolCalls: [OpenRouterInternChatEchoedToolCall]?

  public init(
    role: OpenRouterInternChatAssistantMessageRole,
    content: OpenRouterInternChatMessageContent? = nil,
    toolCalls: [OpenRouterInternChatEchoedToolCall]? = nil
  ) {
    self.content = content
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case toolCalls = "tool_calls"
  }
}
