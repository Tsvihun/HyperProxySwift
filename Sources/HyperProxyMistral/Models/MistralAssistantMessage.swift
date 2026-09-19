//
//  MistralAssistantMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAssistantMessage: Codable, Sendable {
  public var content: MistralAssistantMessageContent?
  public var prefixValue: Bool?
  public var role: MistralAssistantRole?
  public var toolCalls: [MistralToolCall]?

  public init(
    content: MistralAssistantMessageContent? = nil,
    prefixValue: Bool? = nil,
    role: MistralAssistantRole? = nil,
    toolCalls: [MistralToolCall]? = nil
  ) {
    self.content = content
    self.prefixValue = prefixValue
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case prefixValue = "prefix"
    case role
    case toolCalls = "tool_calls"
  }
}
