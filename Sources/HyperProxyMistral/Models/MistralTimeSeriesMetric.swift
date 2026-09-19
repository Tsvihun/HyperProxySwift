//
//  MistralTimeSeriesMetric.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTimeSeriesMetric: Codable, Sendable {
  public var value: [MistralTimeSeriesMetricValueItem]

  public init(
    value: [MistralTimeSeriesMetricValueItem]
  ) {
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case value
  }
}
