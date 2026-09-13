//
//  FireworksGatewayListDeploymentMetricsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListDeploymentMetricsResponse: Codable, Sendable {
  public var series: [FireworksGatewayTimeSeries]?

  public init(
    series: [FireworksGatewayTimeSeries]? = nil
  ) {
    self.series = series
  }

  enum CodingKeys: String, CodingKey {
    case series
  }
}
