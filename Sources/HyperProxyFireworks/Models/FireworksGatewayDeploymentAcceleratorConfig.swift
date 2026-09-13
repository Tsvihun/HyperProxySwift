//
//  FireworksGatewayDeploymentAcceleratorConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeploymentAcceleratorConfig: Codable, Sendable {
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var minAcceleratorCount: Int?
  public var multiRegions: [FireworksGatewayMultiRegion]?
  public var precision: FireworksDeploymentPrecision?
  public var regions: [FireworksGatewayRegion]?

  public init(
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    minAcceleratorCount: Int? = nil,
    multiRegions: [FireworksGatewayMultiRegion]? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    regions: [FireworksGatewayRegion]? = nil
  ) {
    self.acceleratorType = acceleratorType
    self.minAcceleratorCount = minAcceleratorCount
    self.multiRegions = multiRegions
    self.precision = precision
    self.regions = regions
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorType
    case minAcceleratorCount
    case multiRegions
    case precision
    case regions
  }
}
