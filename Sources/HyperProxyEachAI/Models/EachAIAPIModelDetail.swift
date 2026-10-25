//
//  EachAIAPIModelDetail.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIModelDetail: Codable, Sendable {
  public var cost: EachAIAPIModelDetail.Cost?
  public var outputType: String?
  public var requestSchema: HyperProxyJSONValue?
  public var slug: String?
  public var title: String?
  public var version: String?

  public init(
    cost: EachAIAPIModelDetail.Cost?,
    outputType: String? = nil,
    requestSchema: HyperProxyJSONValue? = nil,
    slug: String? = nil,
    title: String? = nil,
    version: String? = nil
  ) {
    self.cost = cost
    self.outputType = outputType
    self.requestSchema = requestSchema
    self.slug = slug
    self.title = title
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case outputType = "output_type"
    case requestSchema = "request_schema"
    case slug
    case title
    case version
  }

  public struct Cost: Codable, Sendable {
    public var amount: Double?
    public var currency: EachAIAPIModelDetail.Cost.Currency
    public var dependsOn: [String]
    public var description: EachAIAPIModelDetail.Cost.Description
    public var estimate: String
    public var max: Double?
    public var min: Double?
    public var rows: [EachAIAPIModelDetail.Cost.RowsElement]
    public var kind: EachAIAPIModelDetail.Cost.Kind
    public var unit: EachAIAPIModelDetail.Cost.Unit?

    public init(
      amount: Double?,
      currency: EachAIAPIModelDetail.Cost.Currency,
      dependsOn: [String],
      description: EachAIAPIModelDetail.Cost.Description,
      estimate: String,
      max: Double?,
      min: Double?,
      rows: [EachAIAPIModelDetail.Cost.RowsElement],
      kind: EachAIAPIModelDetail.Cost.Kind,
      unit: EachAIAPIModelDetail.Cost.Unit?
    ) {
      self.amount = amount
      self.currency = currency
      self.dependsOn = dependsOn
      self.description = description
      self.estimate = estimate
      self.max = max
      self.min = min
      self.rows = rows
      self.kind = kind
      self.unit = unit
    }

    enum CodingKeys: String, CodingKey {
      case amount
      case currency
      case dependsOn = "depends_on"
      case description
      case estimate
      case max
      case min
      case rows
      case kind = "type"
      case unit
    }

    public enum Currency: String, Codable, Hashable, Sendable {
      case usd = "USD"
    }

    public enum Description: String, Codable, Hashable, Sendable {
      case pricingIsAnEstimateAndMayChangeAsRatesAreUpdated =
        "Pricing is an estimate and may change as rates are updated."
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case fixed = "fixed"
      case usageBased = "usage_based"
    }

    public struct RowsElement: Codable, Sendable {
      public var label: String
      public var value: Double

      public init(
        label: String,
        value: Double
      ) {
        self.label = label
        self.value = value
      }

      enum CodingKeys: String, CodingKey {
        case label
        case value
      }
    }

    public enum Unit: String, Codable, Hashable, Sendable {
      case execution = "execution"
      case second = "second"
      case processingSecond = "processing_second"
      case minute = "minute"
      case hour = "hour"
      case image = "image"
      case megapixel = "megapixel"
      case millionTokens = "million_tokens"
      case character = "character"
      case step = "step"
      case generation = "generation"
    }
  }
}
