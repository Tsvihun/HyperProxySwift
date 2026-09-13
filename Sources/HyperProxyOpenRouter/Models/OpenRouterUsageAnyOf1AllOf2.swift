//
//  OpenRouterUsageAnyOf1AllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUsageAnyOf1AllOf2: Codable, Sendable {
  public var cost: Double?
  public var costDetails: OpenRouterUsageAnyOf1AllOf2CostDetails?
  public var isByok: Bool?
  public var serverToolUseDetails: OpenRouterServerToolUseDetails?

  public init(
    cost: Double? = nil,
    costDetails: OpenRouterUsageAnyOf1AllOf2CostDetails? = nil,
    isByok: Bool? = nil,
    serverToolUseDetails: OpenRouterServerToolUseDetails? = nil
  ) {
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.serverToolUseDetails = serverToolUseDetails
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case serverToolUseDetails = "server_tool_use_details"
  }
}
