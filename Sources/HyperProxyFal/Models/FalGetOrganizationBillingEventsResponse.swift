//
//  FalGetOrganizationBillingEventsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationBillingEventsResponse: Codable, Sendable {
  public var billingEvents: [FalGetOrganizationBillingEventsResponse.BillingEventsElement]
  public var hasMore: Bool
  public var nextCursor: String

  public init(
    billingEvents: [FalGetOrganizationBillingEventsResponse.BillingEventsElement],
    hasMore: Bool,
    nextCursor: String
  ) {
    self.billingEvents = billingEvents
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case billingEvents = "billing_events"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }

  public struct BillingEventsElement: Codable, Sendable {
    public var authMethod: String?
    public var authMethodStructured:
      FalGetOrganizationBillingEventsResponse.BillingEventsElement.AuthMethodStructured?
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
        FalGetOrganizationBillingEventsResponse.BillingEventsElement.AuthMethodStructured? = nil
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

    public struct AuthMethodStructured: Codable,
      Sendable
    {
      public var apiKeyId: String?
      public var detail: String
      public var loginUsername: String?

      public init(
        detail: String,
        apiKeyId: String? = nil,
        loginUsername: String? = nil
      ) {
        self.apiKeyId = apiKeyId
        self.detail = detail
        self.loginUsername = loginUsername
      }

      enum CodingKeys: String, CodingKey {
        case apiKeyId = "api_key_id"
        case detail
        case loginUsername = "login_username"
      }
    }
  }
}
