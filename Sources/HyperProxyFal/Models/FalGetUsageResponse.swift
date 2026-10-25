//
//  FalGetUsageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetUsageResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var summary: [FalGetUsageResponse.SummaryElement]?
  public var timeSeries: [FalGetUsageResponse.TimeSeriesElement]?

  public init(
    hasMore: Bool,
    nextCursor: String,
    summary: [FalGetUsageResponse.SummaryElement]? = nil,
    timeSeries: [FalGetUsageResponse.TimeSeriesElement]? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.summary = summary
    self.timeSeries = timeSeries
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case summary
    case timeSeries = "time_series"
  }

  public struct SummaryElement: Codable, Sendable {
    public var authMethod: String?
    public var authMethodStructured: FalGetUsageResponse.SummaryElement.AuthMethodStructured?
    public var cost: Double
    public var costDiscount: Double
    public var costSubtotal: Double
    public var costTotal: Double
    public var currency: String
    public var endpointId: String
    public var percentDiscount: Double
    public var quantity: Double
    public var tags: [String: String]?
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
      authMethodStructured: FalGetUsageResponse.SummaryElement.AuthMethodStructured? = nil,
      tags: [String: String]? = nil
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
      self.tags = tags
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
      case tags
      case unit
      case unitPrice = "unit_price"
    }

    public struct AuthMethodStructured: Codable, Sendable {
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

  public struct TimeSeriesElement: Codable, Sendable {
    public var bucket: String
    public var results: [FalGetUsageResponse.TimeSeriesElement.ResultsElement]

    public init(
      bucket: String,
      results: [FalGetUsageResponse.TimeSeriesElement.ResultsElement]
    ) {
      self.bucket = bucket
      self.results = results
    }

    enum CodingKeys: String, CodingKey {
      case bucket
      case results
    }

    public struct ResultsElement: Codable, Sendable {
      public var authMethod: String?
      public var authMethodStructured:
        FalGetUsageResponse.TimeSeriesElement.ResultsElement.AuthMethodStructured?
      public var cost: Double
      public var costDiscount: Double
      public var costSubtotal: Double
      public var costTotal: Double
      public var currency: String
      public var endpointId: String
      public var percentDiscount: Double
      public var quantity: Double
      public var tags: [String: String]?
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
        authMethodStructured: FalGetUsageResponse.TimeSeriesElement.ResultsElement
          .AuthMethodStructured? = nil,
        tags: [String: String]? = nil
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
        self.tags = tags
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
        case tags
        case unit
        case unitPrice = "unit_price"
      }

      public struct AuthMethodStructured: Codable, Sendable {
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
}
