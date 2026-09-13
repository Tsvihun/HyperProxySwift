//
//  TogetherChatCompletionAssistantMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionAssistantMessageParam: Codable, Sendable {
  public var content: String?
  public var functionCall: TogetherChatCompletionAssistantMessageParamFunctionCall?
  public var name: String?
  public var reasoning: String?
  public var reasoningContent: String?
  public var role: TogetherChatCompletionAssistantMessageParamRole
  public var toolCalls: [TogetherToolChoice]?

  public init(
    role: TogetherChatCompletionAssistantMessageParamRole,
    content: String? = nil,
    functionCall: TogetherChatCompletionAssistantMessageParamFunctionCall? = nil,
    name: String? = nil,
    reasoning: String? = nil,
    reasoningContent: String? = nil,
    toolCalls: [TogetherToolChoice]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.name = name
    self.reasoning = reasoning
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case name
    case reasoning
    case reasoningContent = "reasoning_content"
    case role
    case toolCalls = "tool_calls"
  }
}
