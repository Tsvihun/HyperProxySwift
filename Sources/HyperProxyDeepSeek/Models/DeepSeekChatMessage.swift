//
//  DeepSeekChatMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var name: String?
  public var prefixValue: Bool?
  public var reasoningContent: String?
  public var role: DeepSeekChatRole
  public var toolCallId: String?
  public var toolCalls: [DeepSeekChatToolCall]?

  public init(
    role: DeepSeekChatRole,
    content: HyperProxyJSONValue? = nil,
    name: String? = nil,
    prefixValue: Bool? = nil,
    reasoningContent: String? = nil,
    toolCallId: String? = nil,
    toolCalls: [DeepSeekChatToolCall]? = nil
  ) {
    self.content = content
    self.name = name
    self.prefixValue = prefixValue
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCallId = toolCallId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case prefixValue = "prefix"
    case reasoningContent = "reasoning_content"
    case role
    case toolCallId = "tool_call_id"
    case toolCalls = "tool_calls"
  }
}
