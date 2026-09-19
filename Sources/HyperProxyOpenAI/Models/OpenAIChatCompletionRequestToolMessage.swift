//
//  OpenAIChatCompletionRequestToolMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionRequestToolMessage: Codable, Sendable {
  public var content: OpenAIChatCompletionRequestToolMessageContent
  public var role: OpenAIChatCompletionRequestToolMessageRole
  public var toolCallId: String

  public init(
    content: OpenAIChatCompletionRequestToolMessageContent,
    role: OpenAIChatCompletionRequestToolMessageRole,
    toolCallId: String
  ) {
    self.content = content
    self.role = role
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case toolCallId = "tool_call_id"
  }
}
