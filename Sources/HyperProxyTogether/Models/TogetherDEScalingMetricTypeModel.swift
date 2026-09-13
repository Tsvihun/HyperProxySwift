//
//  TogetherDEScalingMetricTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEScalingMetricTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICTARGETTYPEVALUE = Self(rawValue: "METRIC_TARGET_TYPE_VALUE")
  public static let mETRICTARGETTYPEUTILIZATION = Self(rawValue: "METRIC_TARGET_TYPE_UTILIZATION")
  public static let mETRICTARGETTYPEAVERAGEVALUE = Self(
    rawValue: "METRIC_TARGET_TYPE_AVERAGE_VALUE")
}
