//
//  MistralUsageQueryAggregatesOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsageQueryAggregatesOUT: Codable, Sendable {
  public var customerCount: Int
  public var totalApiCalls: Int
  public var totalCount: Int
  public var totalValue: Double
  public var usageTypeCount: Int

  public init(
    customerCount: Int,
    totalApiCalls: Int,
    totalCount: Int,
    totalValue: Double,
    usageTypeCount: Int
  ) {
    self.customerCount = customerCount
    self.totalApiCalls = totalApiCalls
    self.totalCount = totalCount
    self.totalValue = totalValue
    self.usageTypeCount = usageTypeCount
  }

  enum CodingKeys: String, CodingKey {
    case customerCount = "customer_count"
    case totalApiCalls = "total_api_calls"
    case totalCount = "total_count"
    case totalValue = "total_value"
    case usageTypeCount = "usage_type_count"
  }
}
