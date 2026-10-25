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
  public var kind: ElevenLabsAgentDeploymentPercentageStrategy.Kind?

  public init(
    trafficPercentage: Double,
    kind: ElevenLabsAgentDeploymentPercentageStrategy.Kind? = nil
  ) {
    self.trafficPercentage = trafficPercentage
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case trafficPercentage = "traffic_percentage"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case percentage = "percentage"
  }
}
