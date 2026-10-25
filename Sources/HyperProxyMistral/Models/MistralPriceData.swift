//
//  MistralPriceData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPriceData: Codable, Sendable {
  public var apiZone: MistralApiZone
  public var billingGroup: String
  public var billingMetric: String
  public var eventType: MistralLagoEventType?
  public var price: MistralPriceData.Price
  public var serviceTier: MistralServiceTier

  public init(
    apiZone: MistralApiZone,
    billingGroup: String,
    billingMetric: String,
    eventType: MistralLagoEventType?,
    price: MistralPriceData.Price,
    serviceTier: MistralServiceTier
  ) {
    self.apiZone = apiZone
    self.billingGroup = billingGroup
    self.billingMetric = billingMetric
    self.eventType = eventType
    self.price = price
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case apiZone = "api_zone"
    case billingGroup = "billing_group"
    case billingMetric = "billing_metric"
    case eventType = "event_type"
    case price
    case serviceTier = "service_tier"
  }

  public enum Price: Codable, Sendable {
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralPriceData.Price: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
