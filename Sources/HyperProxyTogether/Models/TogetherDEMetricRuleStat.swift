//
//  TogetherDEMetricRuleStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEMetricRuleStat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICSTATTYPEAVG = Self(rawValue: "METRIC_STAT_TYPE_AVG")
  public static let mETRICSTATTYPEMIN = Self(rawValue: "METRIC_STAT_TYPE_MIN")
  public static let mETRICSTATTYPEMAX = Self(rawValue: "METRIC_STAT_TYPE_MAX")
  public static let mETRICSTATTYPEPERCENTILE = Self(rawValue: "METRIC_STAT_TYPE_PERCENTILE")
}
