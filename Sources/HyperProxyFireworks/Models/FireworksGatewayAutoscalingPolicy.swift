//
//  FireworksGatewayAutoscalingPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAutoscalingPolicy: Codable, Sendable {
  public var loadTargets: [String: Double]?
  public var scaleDownWindow: String?
  public var scaleToZeroWindow: String?
  public var scaleUpWindow: String?
  public var scalingSchedules: [String: FireworksGatewayScalingSchedule]?

  public init(
    loadTargets: [String: Double]? = nil,
    scaleDownWindow: String? = nil,
    scaleToZeroWindow: String? = nil,
    scaleUpWindow: String? = nil,
    scalingSchedules: [String: FireworksGatewayScalingSchedule]? = nil
  ) {
    self.loadTargets = loadTargets
    self.scaleDownWindow = scaleDownWindow
    self.scaleToZeroWindow = scaleToZeroWindow
    self.scaleUpWindow = scaleUpWindow
    self.scalingSchedules = scalingSchedules
  }

  enum CodingKeys: String, CodingKey {
    case loadTargets
    case scaleDownWindow
    case scaleToZeroWindow
    case scaleUpWindow
    case scalingSchedules
  }
}
