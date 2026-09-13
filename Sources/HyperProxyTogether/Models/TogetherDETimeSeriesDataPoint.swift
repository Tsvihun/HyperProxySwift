//
//  TogetherDETimeSeriesDataPoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDETimeSeriesDataPoint: Codable, Sendable {
  public var timestamp: String?
  public var values: [String: Double]?

  public init(
    timestamp: String? = nil,
    values: [String: Double]? = nil
  ) {
    self.timestamp = timestamp
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case timestamp
    case values
  }
}
