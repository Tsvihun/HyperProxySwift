//
//  TogetherDEScalingMetric.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEScalingMetric: Codable, Sendable {
  public var name: TogetherDEScalingMetricName
  public var percentile: String?
  public var target: Double
  public var typeModel: TogetherDEScalingMetricTypeModel

  public init(
    name: TogetherDEScalingMetricName,
    target: Double,
    typeModel: TogetherDEScalingMetricTypeModel,
    percentile: String? = nil
  ) {
    self.name = name
    self.percentile = percentile
    self.target = target
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case percentile
    case target
    case typeModel = "type"
  }
}
