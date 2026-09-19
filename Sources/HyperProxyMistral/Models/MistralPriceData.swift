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
  public var price: MistralPriceDataPrice
  public var serviceTier: MistralServiceTier

  public init(
    apiZone: MistralApiZone,
    billingGroup: String,
    billingMetric: String,
    eventType: MistralLagoEventType?,
    price: MistralPriceDataPrice,
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
}
