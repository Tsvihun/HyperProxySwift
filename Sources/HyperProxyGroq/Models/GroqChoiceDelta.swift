//
//  GroqChoiceDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChoiceDelta: Codable, Sendable {
  public var annotations: [GroqChoiceDeltaAnnotation]?
  public var content: String?
  public var executedTools: [GroqChoiceDeltaExecutedTool]?
  public var functionCall: GroqChoiceDeltaFunctionCall?
  public var reasoning: String?
  public var refusal: String?
  public var role: GroqChoiceDelta.Role?
  public var toolCalls: [GroqChoiceDeltaToolCall]?

  public init(
    annotations: [GroqChoiceDeltaAnnotation]? = nil,
    content: String? = nil,
    executedTools: [GroqChoiceDeltaExecutedTool]? = nil,
    functionCall: GroqChoiceDeltaFunctionCall? = nil,
    reasoning: String? = nil,
    refusal: String? = nil,
    role: GroqChoiceDelta.Role? = nil,
    toolCalls: [GroqChoiceDeltaToolCall]? = nil
  ) {
    self.annotations = annotations
    self.content = content
    self.executedTools = executedTools
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case content
    case executedTools = "executed_tools"
    case functionCall = "function_call"
    case reasoning
    case refusal
    case role
    case toolCalls = "tool_calls"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case system = "system"
    case user = "user"
    case assistant = "assistant"
    case tool = "tool"
  }
}
