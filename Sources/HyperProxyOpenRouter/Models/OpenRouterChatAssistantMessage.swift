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
  public var content: OpenRouterChatAssistantMessage.Content?
  public var images: OpenRouterChatAssistantImages?
  public var model: String?
  public var name: String?
  public var reasoning: String?
  public var reasoningDetails: OpenRouterChatReasoningDetails?
  public var refusal: String?
  public var role: OpenRouterChatAssistantMessage.Role
  public var toolCalls: [OpenRouterChatToolCall]?

  public init(
    role: OpenRouterChatAssistantMessage.Role,
    audio: OpenRouterChatAudioOutput? = nil,
    content: OpenRouterChatAssistantMessage.Content? = nil,
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

  public enum Content: Codable, Sendable {
    case string(String)
    case chatContentItemsArray([OpenRouterChatContentItems])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatContentItemsArray(try container.decode([OpenRouterChatContentItems].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatContentItemsArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}

extension OpenRouterChatAssistantMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterChatAssistantMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterChatContentItems...) {
    self = .chatContentItemsArray(elements)
  }
}
