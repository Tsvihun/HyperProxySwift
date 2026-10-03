//
//  OpenRouterAlignmentChatRejected.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentChatRejected: Codable, Sendable {
  public var audio: OpenRouterAlignmentChatAudio?
  public var content: String
  public var images: [OpenRouterAlignmentChatImage]?
  public var refusal: String
  public var role: OpenRouterAlignmentChatRejectedRole
  public var toolCalls: [OpenRouterAlignmentChatToolCall]?

  public init(
    content: String,
    refusal: String,
    role: OpenRouterAlignmentChatRejectedRole,
    audio: OpenRouterAlignmentChatAudio? = nil,
    images: [OpenRouterAlignmentChatImage]? = nil,
    toolCalls: [OpenRouterAlignmentChatToolCall]? = nil
  ) {
    self.audio = audio
    self.content = content
    self.images = images
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case content
    case images
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}
