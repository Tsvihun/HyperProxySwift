//
//  TogetherCompletionChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCompletionChoice: Codable, Sendable {
  public var delta: TogetherCompletionChoice.Delta?
  public var index: Int
  public var text: String?

  public init(
    index: Int,
    delta: TogetherCompletionChoice.Delta? = nil,
    text: String? = nil
  ) {
    self.delta = delta
    self.index = index
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case text
  }

  public struct Delta: Codable, Sendable {
    public var content: String?
    public var reasoning: String?
    public var reasoningContent: String?
    public var role: TogetherCompletionChoice.Delta.Role
    public var tokenId: Int?
    public var toolCalls: [TogetherToolChoice]?

    public init(
      role: TogetherCompletionChoice.Delta.Role,
      content: String? = nil,
      reasoning: String? = nil,
      reasoningContent: String? = nil,
      tokenId: Int? = nil,
      toolCalls: [TogetherToolChoice]? = nil
    ) {
      self.content = content
      self.reasoning = reasoning
      self.reasoningContent = reasoningContent
      self.role = role
      self.tokenId = tokenId
      self.toolCalls = toolCalls
    }

    enum CodingKeys: String, CodingKey {
      case content
      case reasoning
      case reasoningContent = "reasoning_content"
      case role
      case tokenId = "token_id"
      case toolCalls = "tool_calls"
    }

    public enum Role: String, Codable, Hashable, Sendable {
      case system = "system"
      case user = "user"
      case assistant = "assistant"
      case function = "function"
      case tool = "tool"
    }
  }
}
