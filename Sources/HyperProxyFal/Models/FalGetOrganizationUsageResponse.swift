//
//  FalGetOrganizationUsageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationUsageResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var summary: [FalGetOrganizationUsageResponse.SummaryElement]?
  public var timeSeries: [FalGetOrganizationUsageResponse.TimeSeriesElement]?

  public init(
    hasMore: Bool,
    nextCursor: String,
    summary: [FalGetOrganizationUsageResponse.SummaryElement]? = nil,
    timeSeries: [FalGetOrganizationUsageResponse.TimeSeriesElement]? = nil
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
    public var authMethodStructured:
      FalGetOrganizationUsageResponse.SummaryElement.AuthMethodStructured?
    public var cost: Double
    public var costDiscount: Double
    public var costSubtotal: Double
    public var costTotal: Double
    public var currency: String
    public var endpointId: String
    public var percentDiscount: Double
    public var product: FalGetOrganizationUsageResponse.SummaryElement.Product
    public var quantity: Double
    public var unit: String
    public var unitPrice: Double
    public var username: String

    public init(
      cost: Double,
      costDiscount: Double,
      costSubtotal: Double,
      costTotal: Double,
      currency: String,
      endpointId: String,
      percentDiscount: Double,
      product: FalGetOrganizationUsageResponse.SummaryElement.Product,
      quantity: Double,
      unit: String,
      unitPrice: Double,
      username: String,
      authMethod: String? = nil,
      authMethodStructured: FalGetOrganizationUsageResponse.SummaryElement.AuthMethodStructured? =
        nil
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
      case costDiscount = "cost_discount"
      case costSubtotal = "cost_subtotal"
      case costTotal = "cost_total"
      case currency
      case endpointId = "endpoint_id"
      case percentDiscount = "percent_discount"
      case product
      case quantity
      case unit
      case unitPrice = "unit_price"
      case username
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

    public enum Product: String, Codable, Hashable, Sendable {
      case modelApis = "model_apis"
      case serverless = "serverless"
      case compute = "compute"
    }
  }

  public struct TimeSeriesElement: Codable, Sendable {
    public var bucket: String
    public var results: [FalGetOrganizationUsageResponse.TimeSeriesElement.ResultsElement]

    public init(
      bucket: String,
      results: [FalGetOrganizationUsageResponse.TimeSeriesElement.ResultsElement]
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
        FalGetOrganizationUsageResponse.TimeSeriesElement.ResultsElement.AuthMethodStructured?
      public var cost: Double
      public var costDiscount: Double
      public var costSubtotal: Double
      public var costTotal: Double
      public var currency: String
      public var endpointId: String
      public var percentDiscount: Double
      public var product: FalGetOrganizationUsageResponse.TimeSeriesElement.ResultsElement.Product
      public var quantity: Double
      public var unit: String
      public var unitPrice: Double
      public var username: String

      public init(
        cost: Double,
        costDiscount: Double,
        costSubtotal: Double,
        costTotal: Double,
        currency: String,
        endpointId: String,
        percentDiscount: Double,
        product: FalGetOrganizationUsageResponse.TimeSeriesElement.ResultsElement.Product,
        quantity: Double,
        unit: String,
        unitPrice: Double,
        username: String,
        authMethod: String? = nil,
        authMethodStructured:
          FalGetOrganizationUsageResponse.TimeSeriesElement.ResultsElement.AuthMethodStructured? =
          nil
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
        case costDiscount = "cost_discount"
        case costSubtotal = "cost_subtotal"
        case costTotal = "cost_total"
        case currency
        case endpointId = "endpoint_id"
        case percentDiscount = "percent_discount"
        case product
        case quantity
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

      public enum Product: String, Codable,
        Hashable, Sendable
      {
        case modelApis = "model_apis"
        case serverless = "serverless"
        case compute = "compute"
      }
    }
  }
}
