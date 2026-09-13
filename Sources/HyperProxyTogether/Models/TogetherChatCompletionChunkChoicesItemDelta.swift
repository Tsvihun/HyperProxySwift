//
//  TogetherChatCompletionChunkChoicesItemDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionChunkChoicesItemDelta: Codable, Sendable {
  public var content: String?
  public var functionCall: TogetherChatCompletionChunkChoicesItemDeltaFunctionCall?
  public var reasoning: String?
  public var reasoningContent: String?
  public var role: TogetherChatCompletionChunkChoicesItemDeltaRole
  public var tokenId: Int?
  public var toolCalls: [TogetherToolChoice]?

  public init(
    role: TogetherChatCompletionChunkChoicesItemDeltaRole,
    content: String? = nil,
    functionCall: TogetherChatCompletionChunkChoicesItemDeltaFunctionCall? = nil,
    reasoning: String? = nil,
    reasoningContent: String? = nil,
    tokenId: Int? = nil,
    toolCalls: [TogetherToolChoice]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.reasoningContent = reasoningContent
    self.role = role
    self.tokenId = tokenId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case reasoning
    case reasoningContent = "reasoning_content"
    case role
    case tokenId = "token_id"
    case toolCalls = "tool_calls"
  }
}
