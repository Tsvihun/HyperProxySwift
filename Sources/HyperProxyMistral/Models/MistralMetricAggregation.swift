//
//  MistralMetricAggregation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralMetricAggregation: String, Codable, Hashable, Sendable {
  case count = "count"
  case countDistinct = "count_distinct"
  case sum = "sum"
  case avg = "avg"
  case min = "min"
  case max = "max"
  case p50 = "p50"
  case p90 = "p90"
  case p95 = "p95"
  case p99 = "p99"
}
