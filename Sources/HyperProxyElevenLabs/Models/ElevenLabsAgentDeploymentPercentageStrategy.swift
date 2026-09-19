//
//  ElevenLabsAgentDeploymentPercentageStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentDeploymentPercentageStrategy: Codable, Sendable {
  public var trafficPercentage: Double
  public var kind: ElevenLabsPercentageKind?

  public init(
    trafficPercentage: Double,
    kind: ElevenLabsPercentageKind? = nil
  ) {
    self.trafficPercentage = trafficPercentage
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case trafficPercentage = "traffic_percentage"
    case kind = "type"
  }
}
