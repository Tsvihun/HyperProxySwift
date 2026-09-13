//
//  GroqCreateChatCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionResponse: Codable, Sendable {
  public var choices: [GroqCreateChatCompletionResponseChoicesItem]
  public var created: Int
  public var id: String
  public var mcpListTools: [GroqCreateChatCompletionResponseMcpListToolsItem]?
  public var model: String
  public var object: GroqCreateChatCompletionResponseObject
  public var serviceTier: GroqCreateChatCompletionResponseServiceTier?
  public var systemFingerprint: String?
  public var usage: GroqCompletionUsage?
  public var usageBreakdown: HyperProxyJSONValue?
  public var xGroq: GroqXGroqNonStreaming?

  public init(
    choices: [GroqCreateChatCompletionResponseChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: GroqCreateChatCompletionResponseObject,
    mcpListTools: [GroqCreateChatCompletionResponseMcpListToolsItem]? = nil,
    serviceTier: GroqCreateChatCompletionResponseServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: GroqCompletionUsage? = nil,
    usageBreakdown: HyperProxyJSONValue? = nil,
    xGroq: GroqXGroqNonStreaming? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.mcpListTools = mcpListTools
    self.model = model
    self.object = object
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
    self.usageBreakdown = usageBreakdown
    self.xGroq = xGroq
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case mcpListTools = "mcp_list_tools"
    case model
    case object
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
    case usageBreakdown = "usage_breakdown"
    case xGroq = "x_groq"
  }
}
