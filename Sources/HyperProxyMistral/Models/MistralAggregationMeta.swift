//
//  MistralAggregationMeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAggregationMeta: Codable, Sendable {
  public var fromTimestamp: String
  public var granularitySeconds: Int?
  public var toTimestamp: String

  public init(
    fromTimestamp: String,
    toTimestamp: String,
    granularitySeconds: Int? = nil
  ) {
    self.fromTimestamp = fromTimestamp
    self.granularitySeconds = granularitySeconds
    self.toTimestamp = toTimestamp
  }

  enum CodingKeys: String, CodingKey {
    case fromTimestamp = "from_timestamp"
    case granularitySeconds = "granularity_seconds"
    case toTimestamp = "to_timestamp"
  }
}
