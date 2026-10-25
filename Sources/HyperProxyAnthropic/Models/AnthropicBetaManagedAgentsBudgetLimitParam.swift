//
//  AnthropicBetaManagedAgentsBudgetLimitParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsBudgetLimitParam: Codable, Sendable {
  public var maxListCost: AnthropicBetaMonetaryAmountParam
  public var kind: AnthropicBetaManagedAgentsBudgetLimitParam.Kind

  public init(
    maxListCost: AnthropicBetaMonetaryAmountParam,
    kind: AnthropicBetaManagedAgentsBudgetLimitParam.Kind
  ) {
    self.maxListCost = maxListCost
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case maxListCost = "max_list_cost"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case limit = "limit"
  }
}
