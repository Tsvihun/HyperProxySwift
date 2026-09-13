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
  public var maxListCost: HyperProxyJSONValue
  public var typeModel: AnthropicBetaManagedAgentsBudgetLimitTypeModel

  public init(
    maxListCost: HyperProxyJSONValue,
    typeModel: AnthropicBetaManagedAgentsBudgetLimitTypeModel
  ) {
    self.maxListCost = maxListCost
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxListCost = "max_list_cost"
    case typeModel = "type"
  }
}
