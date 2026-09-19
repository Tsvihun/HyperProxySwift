//
//  AnthropicBetaManagedAgentsBudgetLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsBudgetLimit: Codable, Sendable {
  public var maxListCost: AnthropicBetaMonetaryAmount
  public var kind: AnthropicBetaManagedAgentsBudgetLimitKind

  public init(
    maxListCost: AnthropicBetaMonetaryAmount,
    kind: AnthropicBetaManagedAgentsBudgetLimitKind
  ) {
    self.maxListCost = maxListCost
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case maxListCost = "max_list_cost"
    case kind = "type"
  }
}
