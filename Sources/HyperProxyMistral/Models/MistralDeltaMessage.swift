//
//  MistralDeltaMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeltaMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var index: Int?
  public var metadata: [String: HyperProxyJSONValue]?
  public var role: String?
  public var toolCallId: String?
  public var toolCalls: [MistralToolCall]?

  public init(
    content: HyperProxyJSONValue? = nil,
    index: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    role: String? = nil,
    toolCallId: String? = nil,
    toolCalls: [MistralToolCall]? = nil
  ) {
    self.content = content
    self.index = index
    self.metadata = metadata
    self.role = role
    self.toolCallId = toolCallId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case index
    case metadata
    case role
    case toolCallId = "tool_call_id"
    case toolCalls = "tool_calls"
  }
}
