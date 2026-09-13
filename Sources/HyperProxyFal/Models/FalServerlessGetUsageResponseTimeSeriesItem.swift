//
//  FalServerlessGetUsageResponseTimeSeriesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetUsageResponseTimeSeriesItem: Codable, Sendable {
  public var bucket: String
  public var results: [FalServerlessGetUsageResponseTimeSeriesItemResultsItem]

  public init(
    bucket: String,
    results: [FalServerlessGetUsageResponseTimeSeriesItemResultsItem]
  ) {
    self.bucket = bucket
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case results
  }
}
