//
//  FireworksGatewayAccountRateLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAccountRateLimit: Codable, Sendable {
  public var deployment: String
  public var effectiveLimit: Double
  public var metric: FireworksAccountRateLimitMetric

  public init(
    deployment: String,
    effectiveLimit: Double,
    metric: FireworksAccountRateLimitMetric
  ) {
    self.deployment = deployment
    self.effectiveLimit = effectiveLimit
    self.metric = metric
  }

  enum CodingKeys: String, CodingKey {
    case deployment
    case effectiveLimit
    case metric
  }
}
