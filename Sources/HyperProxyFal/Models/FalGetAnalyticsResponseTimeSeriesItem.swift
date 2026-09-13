//
//  FalGetAnalyticsResponseTimeSeriesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAnalyticsResponseTimeSeriesItem: Codable, Sendable {
  public var bucket: String
  public var results: [FalGetAnalyticsResponseTimeSeriesItemResultsItem]

  public init(
    bucket: String,
    results: [FalGetAnalyticsResponseTimeSeriesItemResultsItem]
  ) {
    self.bucket = bucket
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case results
  }
}
