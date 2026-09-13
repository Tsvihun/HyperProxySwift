//
//  FireworksGatewayLineItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayLineItem: Codable, Sendable {
  public var category: String?
  public var groupingKey: String?
  public var groupingValue: String?
  public var quantity: Double?
  public var secondaryGroupingKey: String?
  public var secondaryGroupingValue: String?
  public var series: FireworksGatewayGetAccountUsageRequestUsageType?
  public var totalCost: FireworksTypeMoney?
  public var unitAmount: FireworksTypeMoney?

  public init(
    category: String? = nil,
    groupingKey: String? = nil,
    groupingValue: String? = nil,
    quantity: Double? = nil,
    secondaryGroupingKey: String? = nil,
    secondaryGroupingValue: String? = nil,
    series: FireworksGatewayGetAccountUsageRequestUsageType? = nil,
    totalCost: FireworksTypeMoney? = nil,
    unitAmount: FireworksTypeMoney? = nil
  ) {
    self.category = category
    self.groupingKey = groupingKey
    self.groupingValue = groupingValue
    self.quantity = quantity
    self.secondaryGroupingKey = secondaryGroupingKey
    self.secondaryGroupingValue = secondaryGroupingValue
    self.series = series
    self.totalCost = totalCost
    self.unitAmount = unitAmount
  }

  enum CodingKeys: String, CodingKey {
    case category
    case groupingKey
    case groupingValue
    case quantity
    case secondaryGroupingKey
    case secondaryGroupingValue
    case series
    case totalCost
    case unitAmount
  }
}
