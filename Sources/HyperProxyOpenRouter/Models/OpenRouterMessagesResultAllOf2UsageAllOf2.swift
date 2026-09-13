//
//  OpenRouterMessagesResultAllOf2UsageAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesResultAllOf2UsageAllOf2: Codable, Sendable {
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var isByok: Bool?
  public var iterations: [OpenRouterAnthropicUsageIteration]?
  public var serverToolUse: OpenRouterORAnthropicServerToolUsage?
  public var serviceTier: String?
  public var speed: OpenRouterAnthropicSpeed?

  public init(
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    iterations: [OpenRouterAnthropicUsageIteration]? = nil,
    serverToolUse: OpenRouterORAnthropicServerToolUsage? = nil,
    serviceTier: String? = nil,
    speed: OpenRouterAnthropicSpeed? = nil
  ) {
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.iterations = iterations
    self.serverToolUse = serverToolUse
    self.serviceTier = serviceTier
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case iterations
    case serverToolUse = "server_tool_use"
    case serviceTier = "service_tier"
    case speed
  }
}
