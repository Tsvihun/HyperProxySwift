//
//  MistralGetOptimizationV1ObservabilityOptimizationsOptimizationIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetOptimizationV1ObservabilityOptimizationsOptimizationIdGetParameters:
  Codable, Sendable
{
  public var optimizationId: String

  public init(
    optimizationId: String
  ) {
    self.optimizationId = optimizationId
  }

  enum CodingKeys: String, CodingKey {
    case optimizationId = "optimization_id"
  }
}
