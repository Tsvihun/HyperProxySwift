//
//  FireworksDeltaMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksDeltaMessage: Codable, Sendable {
  public var content: String?
  public var internalContent: FireworksInternalContent?
  public var reasoningContent: String?
  public var role: String?
  public var toolCalls: [FireworksChatCompletionMessageToolCall]?

  public init(
    content: String? = nil,
    internalContent: FireworksInternalContent? = nil,
    reasoningContent: String? = nil,
    role: String? = nil,
    toolCalls: [FireworksChatCompletionMessageToolCall]? = nil
  ) {
    self.content = content
    self.internalContent = internalContent
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case internalContent = "internal_content"
    case reasoningContent = "reasoning_content"
    case role
    case toolCalls = "tool_calls"
  }
}
