//
//  TogetherDEAutoscaling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEAutoscaling: Codable, Sendable {
  public var maxReplicas: Int?
  public var minReplicas: Int?
  public var scaleDown: TogetherDEScalingRules?
  public var scaleDownWindow: String?
  public var scaleToZeroWindow: String?
  public var scaleUp: TogetherDEScalingRules?
  public var scaleUpWindow: String?
  public var scalingMetrics: [TogetherDEScalingMetric]?

  public init(
    maxReplicas: Int? = nil,
    minReplicas: Int? = nil,
    scaleDown: TogetherDEScalingRules? = nil,
    scaleDownWindow: String? = nil,
    scaleToZeroWindow: String? = nil,
    scaleUp: TogetherDEScalingRules? = nil,
    scaleUpWindow: String? = nil,
    scalingMetrics: [TogetherDEScalingMetric]? = nil
  ) {
    self.maxReplicas = maxReplicas
    self.minReplicas = minReplicas
    self.scaleDown = scaleDown
    self.scaleDownWindow = scaleDownWindow
    self.scaleToZeroWindow = scaleToZeroWindow
    self.scaleUp = scaleUp
    self.scaleUpWindow = scaleUpWindow
    self.scalingMetrics = scalingMetrics
  }

  enum CodingKeys: String, CodingKey {
    case maxReplicas
    case minReplicas
    case scaleDown
    case scaleDownWindow
    case scaleToZeroWindow
    case scaleUp
    case scaleUpWindow
    case scalingMetrics
  }
}
