//
//  FalServerlessGetUsageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetUsageResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var summary: [FalServerlessGetUsageResponse.SummaryElement]?
  public var timeSeries: [FalServerlessGetUsageResponse.TimeSeriesElement]?

  public init(
    hasMore: Bool,
    nextCursor: String,
    summary: [FalServerlessGetUsageResponse.SummaryElement]? = nil,
    timeSeries: [FalServerlessGetUsageResponse.TimeSeriesElement]? = nil
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
    public var app: String
    public var cost: Double
    public var costDiscount: Double
    public var costSubtotal: Double
    public var costTotal: Double
    public var currency: String
    public var environment: String
    public var isSurge: Bool
    public var machineType: String
    public var netUnitPrice: Double
    public var percentDiscount: Double
    public var quantity: Double
    public var unit: String
    public var unitPrice: Double

    public init(
      app: String,
      cost: Double,
      costDiscount: Double,
      costSubtotal: Double,
      costTotal: Double,
      currency: String,
      environment: String,
      isSurge: Bool,
      machineType: String,
      netUnitPrice: Double,
      percentDiscount: Double,
      quantity: Double,
      unit: String,
      unitPrice: Double
    ) {
      self.app = app
      self.cost = cost
      self.costDiscount = costDiscount
      self.costSubtotal = costSubtotal
      self.costTotal = costTotal
      self.currency = currency
      self.environment = environment
      self.isSurge = isSurge
      self.machineType = machineType
      self.netUnitPrice = netUnitPrice
      self.percentDiscount = percentDiscount
      self.quantity = quantity
      self.unit = unit
      self.unitPrice = unitPrice
    }

    enum CodingKeys: String, CodingKey {
      case app
      case cost
      case costDiscount = "cost_discount"
      case costSubtotal = "cost_subtotal"
      case costTotal = "cost_total"
      case currency
      case environment
      case isSurge = "is_surge"
      case machineType = "machine_type"
      case netUnitPrice = "net_unit_price"
      case percentDiscount = "percent_discount"
      case quantity
      case unit
      case unitPrice = "unit_price"
    }
  }

  public struct TimeSeriesElement: Codable, Sendable {
    public var bucket: String
    public var results: [FalServerlessGetUsageResponse.TimeSeriesElement.ResultsElement]

    public init(
      bucket: String,
      results: [FalServerlessGetUsageResponse.TimeSeriesElement.ResultsElement]
    ) {
      self.bucket = bucket
      self.results = results
    }

    enum CodingKeys: String, CodingKey {
      case bucket
      case results
    }

    public struct ResultsElement: Codable, Sendable {
      public var app: String
      public var cost: Double
      public var costDiscount: Double
      public var costSubtotal: Double
      public var costTotal: Double
      public var currency: String
      public var environment: String
      public var isSurge: Bool
      public var machineType: String
      public var netUnitPrice: Double
      public var percentDiscount: Double
      public var quantity: Double
      public var unit: String
      public var unitPrice: Double

      public init(
        app: String,
        cost: Double,
        costDiscount: Double,
        costSubtotal: Double,
        costTotal: Double,
        currency: String,
        environment: String,
        isSurge: Bool,
        machineType: String,
        netUnitPrice: Double,
        percentDiscount: Double,
        quantity: Double,
        unit: String,
        unitPrice: Double
      ) {
        self.app = app
        self.cost = cost
        self.costDiscount = costDiscount
        self.costSubtotal = costSubtotal
        self.costTotal = costTotal
        self.currency = currency
        self.environment = environment
        self.isSurge = isSurge
        self.machineType = machineType
        self.netUnitPrice = netUnitPrice
        self.percentDiscount = percentDiscount
        self.quantity = quantity
        self.unit = unit
        self.unitPrice = unitPrice
      }

      enum CodingKeys: String, CodingKey {
        case app
        case cost
        case costDiscount = "cost_discount"
        case costSubtotal = "cost_subtotal"
        case costTotal = "cost_total"
        case currency
        case environment
        case isSurge = "is_surge"
        case machineType = "machine_type"
        case netUnitPrice = "net_unit_price"
        case percentDiscount = "percent_discount"
        case quantity
        case unit
        case unitPrice = "unit_price"
      }
    }
  }
}
