//
//  OpenRouterUpdatePrivateEndpointPricingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpdatePrivateEndpointPricingRequest: Codable, Sendable {
  public var pricing: OpenRouterPrivateEndpointPricing

  public init(
    pricing: OpenRouterPrivateEndpointPricing
  ) {
    self.pricing = pricing
  }

  enum CodingKeys: String, CodingKey {
    case pricing
  }
}
