//
//  FalGetUsageResponseTimeSeriesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetUsageResponseTimeSeriesItem: Codable, Sendable {
  public var bucket: String
  public var results: [FalGetUsageResponseTimeSeriesItemResultsItem]

  public init(
    bucket: String,
    results: [FalGetUsageResponseTimeSeriesItemResultsItem]
  ) {
    self.bucket = bucket
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case results
  }
}
