//
//  GeminiRealtimeInputConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiRealtimeInputConfig: Codable, Sendable {
  public var activityHandling: GeminiRealtimeInputConfigActivityHandling?
  public var automaticActivityDetection: HyperProxyJSONValue?
  public var turnCoverage: GeminiRealtimeInputConfigTurnCoverage?

  public init(
    activityHandling: GeminiRealtimeInputConfigActivityHandling? = nil,
    automaticActivityDetection: HyperProxyJSONValue? = nil,
    turnCoverage: GeminiRealtimeInputConfigTurnCoverage? = nil
  ) {
    self.activityHandling = activityHandling
    self.automaticActivityDetection = automaticActivityDetection
    self.turnCoverage = turnCoverage
  }

  enum CodingKeys: String, CodingKey {
    case activityHandling
    case automaticActivityDetection
    case turnCoverage
  }
}
