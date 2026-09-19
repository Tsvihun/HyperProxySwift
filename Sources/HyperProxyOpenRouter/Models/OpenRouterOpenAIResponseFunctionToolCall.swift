//
//  OpenRouterOpenAIResponseFunctionToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponseFunctionToolCall: Codable, Sendable {
  public var arguments: String
  public var async: Bool?
  public var callId: String
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: OpenRouterToolCallStatus?
  public var subagentId: String?
  public var subagentItems: [OpenRouterOpenAIResponseFunctionToolCallSubagentItemsItem]?
  public var kind: OpenRouterOpenAIResponseFunctionToolCallKind

  public init(
    arguments: String,
    callId: String,
    name: String,
    kind: OpenRouterOpenAIResponseFunctionToolCallKind,
    async: Bool? = nil,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenRouterToolCallStatus? = nil,
    subagentId: String? = nil,
    subagentItems: [OpenRouterOpenAIResponseFunctionToolCallSubagentItemsItem]? = nil
  ) {
    self.arguments = arguments
    self.async = async
    self.callId = callId
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.subagentId = subagentId
    self.subagentItems = subagentItems
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case async
    case callId = "call_id"
    case id
    case name
    case namespace
    case status
    case subagentId = "subagent_id"
    case subagentItems = "subagent_items"
    case kind = "type"
  }
}
