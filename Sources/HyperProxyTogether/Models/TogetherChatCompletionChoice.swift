//
//  TogetherChatCompletionChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionChoice: Codable, Sendable {
  public var delta: TogetherChatCompletionChoice.Delta
  public var finishReason: TogetherFinishReason
  public var index: Int
  public var logprobs: TogetherLogprobsPart?

  public init(
    delta: TogetherChatCompletionChoice.Delta,
    finishReason: TogetherFinishReason,
    index: Int,
    logprobs: TogetherLogprobsPart? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case logprobs
  }

  public struct Delta: Codable, Sendable {
    public var content: String?
    public var reasoning: String?
    public var role: TogetherChatCompletionChoice.Delta.Role
    public var tokenId: Int?
    public var toolCalls: [TogetherToolChoice]?

    public init(
      role: TogetherChatCompletionChoice.Delta.Role,
      content: String? = nil,
      reasoning: String? = nil,
      tokenId: Int? = nil,
      toolCalls: [TogetherToolChoice]? = nil
    ) {
      self.content = content
      self.reasoning = reasoning
      self.role = role
      self.tokenId = tokenId
      self.toolCalls = toolCalls
    }

    enum CodingKeys: String, CodingKey {
      case content
      case reasoning
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
