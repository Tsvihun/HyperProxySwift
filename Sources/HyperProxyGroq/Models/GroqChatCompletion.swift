//
//  GroqChatCompletion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletion: Codable, Sendable {
  public var choices: [GroqChatChatCompletionChoice]
  public var created: Int
  public var id: String
  public var mcpListTools: [GroqMcpListTool]?
  public var model: String
  public var object: GroqChatCompletion.Object
  public var serviceTier: GroqChatCompletion.ServiceTier?
  public var systemFingerprint: String?
  public var usage: GroqCompletionUsage?
  public var usageBreakdown: GroqUsageBreakdown?
  public var xGroq: GroqChatChatCompletionXGroq?

  public init(
    choices: [GroqChatChatCompletionChoice],
    created: Int,
    id: String,
    model: String,
    object: GroqChatCompletion.Object,
    mcpListTools: [GroqMcpListTool]? = nil,
    serviceTier: GroqChatCompletion.ServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: GroqCompletionUsage? = nil,
    usageBreakdown: GroqUsageBreakdown? = nil,
    xGroq: GroqChatChatCompletionXGroq? = nil
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

  public enum Object: String, Codable, Hashable, Sendable {
    case chatCompletion = "chat.completion"
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case onDemand = "on_demand"
    case flex = "flex"
    case performance = "performance"
    case defaultValue = "default"
  }
}
