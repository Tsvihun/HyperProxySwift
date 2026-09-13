//
//  FalGetOrganizationUsageResponseTimeSeriesItemResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationUsageResponseTimeSeriesItemResultsItem: Codable, Sendable {
  public var authMethod: String?
  public var authMethodStructured:
    FalGetOrganizationUsageResponseTimeSeriesItemResultsItemAuthMethodStructured?
  public var cost: Double
  public var currency: String
  public var endpointId: String
  public var product: FalGetOrganizationUsageResponseTimeSeriesItemResultsItemProduct
  public var quantity: Double
  public var unit: String
  public var unitPrice: Double
  public var username: String

  public init(
    cost: Double,
    currency: String,
    endpointId: String,
    product: FalGetOrganizationUsageResponseTimeSeriesItemResultsItemProduct,
    quantity: Double,
    unit: String,
    unitPrice: Double,
    username: String,
    authMethod: String? = nil,
    authMethodStructured:
      FalGetOrganizationUsageResponseTimeSeriesItemResultsItemAuthMethodStructured? = nil
  ) {
    self.authMethod = authMethod
    self.authMethodStructured = authMethodStructured
    self.cost = cost
    self.currency = currency
    self.endpointId = endpointId
    self.product = product
    self.quantity = quantity
    self.unit = unit
    self.unitPrice = unitPrice
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case authMethod = "auth_method"
    case authMethodStructured = "auth_method_structured"
    case cost
    case currency
    case endpointId = "endpoint_id"
    case product
    case quantity
    case unit
    case unitPrice = "unit_price"
    case username
  }
}
