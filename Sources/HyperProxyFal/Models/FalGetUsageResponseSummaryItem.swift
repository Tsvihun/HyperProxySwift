//
//  FalGetUsageResponseSummaryItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetUsageResponseSummaryItem: Codable, Sendable {
  public var authMethod: String?
  public var authMethodStructured: FalGetUsageResponseSummaryItemAuthMethodStructured?
  public var cost: Double
  public var costDiscount: Double
  public var costSubtotal: Double
  public var costTotal: Double
  public var currency: String
  public var endpointId: String
  public var percentDiscount: Double
  public var quantity: Double
  public var unit: String
  public var unitPrice: Double

  public init(
    cost: Double,
    costDiscount: Double,
    costSubtotal: Double,
    costTotal: Double,
    currency: String,
    endpointId: String,
    percentDiscount: Double,
    quantity: Double,
    unit: String,
    unitPrice: Double,
    authMethod: String? = nil,
    authMethodStructured: FalGetUsageResponseSummaryItemAuthMethodStructured? = nil
  ) {
    self.authMethod = authMethod
    self.authMethodStructured = authMethodStructured
    self.cost = cost
    self.costDiscount = costDiscount
    self.costSubtotal = costSubtotal
    self.costTotal = costTotal
    self.currency = currency
    self.endpointId = endpointId
    self.percentDiscount = percentDiscount
    self.quantity = quantity
    self.unit = unit
    self.unitPrice = unitPrice
  }

  enum CodingKeys: String, CodingKey {
    case authMethod = "auth_method"
    case authMethodStructured = "auth_method_structured"
    case cost
    case costDiscount = "cost_discount"
    case costSubtotal = "cost_subtotal"
    case costTotal = "cost_total"
    case currency
    case endpointId = "endpoint_id"
    case percentDiscount = "percent_discount"
    case quantity
    case unit
    case unitPrice = "unit_price"
  }
}
