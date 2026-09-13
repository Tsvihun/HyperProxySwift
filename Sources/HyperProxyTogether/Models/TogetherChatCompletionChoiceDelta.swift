//
//  TogetherChatCompletionChoiceDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionChoiceDelta: Codable, Sendable {
  public var content: String?
  public var functionCall: TogetherChatCompletionChoiceDeltaFunctionCall?
  public var reasoning: String?
  public var role: TogetherChatCompletionChoiceDeltaRole
  public var tokenId: Int?
  public var toolCalls: [TogetherToolChoice]?

  public init(
    role: TogetherChatCompletionChoiceDeltaRole,
    content: String? = nil,
    functionCall: TogetherChatCompletionChoiceDeltaFunctionCall? = nil,
    reasoning: String? = nil,
    tokenId: Int? = nil,
    toolCalls: [TogetherToolChoice]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.role = role
    self.tokenId = tokenId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case reasoning
    case role
    case tokenId = "token_id"
    case toolCalls = "tool_calls"
  }
}
