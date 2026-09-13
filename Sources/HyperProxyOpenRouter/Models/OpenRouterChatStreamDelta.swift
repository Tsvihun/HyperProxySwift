//
//  OpenRouterChatStreamDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatStreamDelta: Codable, Sendable {
  public var audio: HyperProxyJSONValue?
  public var content: String?
  public var reasoning: String?
  public var reasoningDetails: OpenRouterChatStreamReasoningDetails?
  public var refusal: String?
  public var role: OpenRouterChatStreamDeltaRole?
  public var toolCalls: [OpenRouterChatStreamToolCall]?

  public init(
    audio: HyperProxyJSONValue? = nil,
    content: String? = nil,
    reasoning: String? = nil,
    reasoningDetails: OpenRouterChatStreamReasoningDetails? = nil,
    refusal: String? = nil,
    role: OpenRouterChatStreamDeltaRole? = nil,
    toolCalls: [OpenRouterChatStreamToolCall]? = nil
  ) {
    self.audio = audio
    self.content = content
    self.reasoning = reasoning
    self.reasoningDetails = reasoningDetails
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case content
    case reasoning
    case reasoningDetails = "reasoning_details"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}
