//
//  FireworksGatewayListAccountServerlessRateLimitsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListAccountServerlessRateLimitsResponse: Codable, Sendable {
  public var rateLimits: [FireworksGatewayAccountRateLimit]?
  public var series: [FireworksGatewayTimeSeries]?

  public init(
    rateLimits: [FireworksGatewayAccountRateLimit]? = nil,
    series: [FireworksGatewayTimeSeries]? = nil
  ) {
    self.rateLimits = rateLimits
    self.series = series
  }

  enum CodingKeys: String, CodingKey {
    case rateLimits
    case series
  }
}
