//
//  OpenRouterReasoningDetailServerToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterReasoningDetailServerToolCall: Codable, Sendable {
  public var arguments: String
  public var format: OpenRouterReasoningFormat?
  public var id: String?
  public var index: Int?
  public var result: String
  public var toolCallId: String?
  public var toolName: String
  public var kind: OpenRouterReasoningDetailServerToolCallKind

  public init(
    arguments: String,
    result: String,
    toolName: String,
    kind: OpenRouterReasoningDetailServerToolCallKind,
    format: OpenRouterReasoningFormat? = nil,
    id: String? = nil,
    index: Int? = nil,
    toolCallId: String? = nil
  ) {
    self.arguments = arguments
    self.format = format
    self.id = id
    self.index = index
    self.result = result
    self.toolCallId = toolCallId
    self.toolName = toolName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case format
    case id
    case index
    case result
    case toolCallId = "tool_call_id"
    case toolName = "tool_name"
    case kind = "type"
  }
}
