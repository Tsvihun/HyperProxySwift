//
//  FireworksGatewayDistributionSnapshot.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDistributionSnapshot: Codable, Sendable {
  public var correlation: FireworksGatewayCorrelationMatrix?
  public var metrics: [String: FireworksGatewayDistributionBucket]?

  public init(
    correlation: FireworksGatewayCorrelationMatrix? = nil,
    metrics: [String: FireworksGatewayDistributionBucket]? = nil
  ) {
    self.correlation = correlation
    self.metrics = metrics
  }

  enum CodingKeys: String, CodingKey {
    case correlation
    case metrics
  }
}
