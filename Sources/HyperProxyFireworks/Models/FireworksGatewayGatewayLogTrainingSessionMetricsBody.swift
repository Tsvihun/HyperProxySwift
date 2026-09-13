//
//  FireworksGatewayGatewayLogTrainingSessionMetricsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayLogTrainingSessionMetricsBody: Codable, Sendable {
  public var points: [FireworksGatewayMetricPoint]

  public init(
    points: [FireworksGatewayMetricPoint]
  ) {
    self.points = points
  }

  enum CodingKeys: String, CodingKey {
    case points
  }
}
