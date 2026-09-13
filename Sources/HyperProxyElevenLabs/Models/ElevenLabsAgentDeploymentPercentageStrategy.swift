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
  public var typeModel: String?

  public init(
    trafficPercentage: Double,
    typeModel: String? = nil
  ) {
    self.trafficPercentage = trafficPercentage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case trafficPercentage = "traffic_percentage"
    case typeModel = "type"
  }
}
