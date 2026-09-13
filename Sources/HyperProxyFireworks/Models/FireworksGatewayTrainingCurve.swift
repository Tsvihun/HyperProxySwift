//
//  FireworksGatewayTrainingCurve.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTrainingCurve: Codable, Sendable {
  public var metricKey: String?
  public var steps: [String]?
  public var values: [Double]?

  public init(
    metricKey: String? = nil,
    steps: [String]? = nil,
    values: [Double]? = nil
  ) {
    self.metricKey = metricKey
    self.steps = steps
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case metricKey
    case steps
    case values
  }
}
