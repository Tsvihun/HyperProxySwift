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
  public var audio: OpenRouterChatAudioOutput?
  public var content: String?
  public var reasoning: String?
  public var reasoningDetails: OpenRouterChatStreamReasoningDetails?
  public var refusal: String?
  public var role: OpenRouterChatStreamDelta.Role?
  public var toolCalls: [OpenRouterChatStreamToolCall]?

  public init(
    audio: OpenRouterChatAudioOutput? = nil,
    content: String? = nil,
    reasoning: String? = nil,
    reasoningDetails: OpenRouterChatStreamReasoningDetails? = nil,
    refusal: String? = nil,
    role: OpenRouterChatStreamDelta.Role? = nil,
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

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}
