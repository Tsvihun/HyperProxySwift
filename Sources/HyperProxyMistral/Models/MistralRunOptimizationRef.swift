//
//  MistralRunOptimizationRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRunOptimizationRef: Codable, Sendable {
  public var name: String
  public var optimizationId: String

  public init(
    name: String,
    optimizationId: String
  ) {
    self.name = name
    self.optimizationId = optimizationId
  }

  enum CodingKeys: String, CodingKey {
    case name
    case optimizationId = "optimization_id"
  }
}
