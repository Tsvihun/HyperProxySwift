//
//  FireworksGatewayTimeSeries.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTimeSeries: Codable, Sendable {
  public var labels: [String: String]?
  public var values: [FireworksGatewayTimeSeriesPoint]?

  public init(
    labels: [String: String]? = nil,
    values: [FireworksGatewayTimeSeriesPoint]? = nil
  ) {
    self.labels = labels
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case labels
    case values
  }
}
