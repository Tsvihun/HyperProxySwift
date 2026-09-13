//
//  OpenRouterChatAssistantMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatAssistantMessage: Codable, Sendable {
  public var audio: OpenRouterChatAudioOutput?
  public var content: HyperProxyJSONValue?
  public var images: OpenRouterChatAssistantImages?
  public var model: String?
  public var name: String?
  public var reasoning: String?
  public var reasoningDetails: OpenRouterChatReasoningDetails?
  public var refusal: String?
  public var role: OpenRouterChatAssistantMessageRole
  public var toolCalls: [OpenRouterChatToolCall]?

  public init(
    role: OpenRouterChatAssistantMessageRole,
    audio: OpenRouterChatAudioOutput? = nil,
    content: HyperProxyJSONValue? = nil,
    images: OpenRouterChatAssistantImages? = nil,
    model: String? = nil,
    name: String? = nil,
    reasoning: String? = nil,
    reasoningDetails: OpenRouterChatReasoningDetails? = nil,
    refusal: String? = nil,
    toolCalls: [OpenRouterChatToolCall]? = nil
  ) {
    self.audio = audio
    self.content = content
    self.images = images
    self.model = model
    self.name = name
    self.reasoning = reasoning
    self.reasoningDetails = reasoningDetails
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case content
    case images
    case model
    case name
    case reasoning
    case reasoningDetails = "reasoning_details"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}
