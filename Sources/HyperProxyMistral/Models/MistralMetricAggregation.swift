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

public struct MistralMetricAggregation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let count = Self(rawValue: "count")
  public static let countDistinct = Self(rawValue: "count_distinct")
  public static let sum = Self(rawValue: "sum")
  public static let avg = Self(rawValue: "avg")
  public static let min = Self(rawValue: "min")
  public static let max = Self(rawValue: "max")
  public static let p50 = Self(rawValue: "p50")
  public static let p90 = Self(rawValue: "p90")
  public static let p95 = Self(rawValue: "p95")
  public static let p99 = Self(rawValue: "p99")
}
