//
//  FalGetOrganizationBillingEventsResponseBillingEventsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationBillingEventsResponseBillingEventsItem: Codable, Sendable {
  public var authMethod: String?
  public var authMethodStructured:
    FalGetOrganizationBillingEventsResponseBillingEventsItemAuthMethodStructured?
  public var costDiscount: Double
  public var costEstimateNanoUsd: Double
  public var costSubtotal: Double
  public var costTotal: Double
  public var endpointId: String
  public var outputUnits: Double
  public var percentDiscount: Double
  public var quantity: Double
  public var requestId: String
  public var timestamp: String
  public var unit: String
  public var unitPrice: Double
  public var username: String

  public init(
    costDiscount: Double,
    costEstimateNanoUsd: Double,
    costSubtotal: Double,
    costTotal: Double,
    endpointId: String,
    outputUnits: Double,
    percentDiscount: Double,
    quantity: Double,
    requestId: String,
    timestamp: String,
    unit: String,
    unitPrice: Double,
    username: String,
    authMethod: String? = nil,
    authMethodStructured:
      FalGetOrganizationBillingEventsResponseBillingEventsItemAuthMethodStructured? = nil
  ) {
    self.authMethod = authMethod
    self.authMethodStructured = authMethodStructured
    self.costDiscount = costDiscount
    self.costEstimateNanoUsd = costEstimateNanoUsd
    self.costSubtotal = costSubtotal
    self.costTotal = costTotal
    self.endpointId = endpointId
    self.outputUnits = outputUnits
    self.percentDiscount = percentDiscount
    self.quantity = quantity
    self.requestId = requestId
    self.timestamp = timestamp
    self.unit = unit
    self.unitPrice = unitPrice
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case authMethod = "auth_method"
    case authMethodStructured = "auth_method_structured"
    case costDiscount = "cost_discount"
    case costEstimateNanoUsd = "cost_estimate_nano_usd"
    case costSubtotal = "cost_subtotal"
    case costTotal = "cost_total"
    case endpointId = "endpoint_id"
    case outputUnits = "output_units"
    case percentDiscount = "percent_discount"
    case quantity
    case requestId = "request_id"
    case timestamp
    case unit
    case unitPrice = "unit_price"
    case username
  }
}
