//
//  ElevenLabsSimulationToolMockBehaviorConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSimulationToolMockBehaviorConfig: Codable, Sendable {
  public var fallbackStrategy: ElevenLabsMockNoMatchBehavior?
  public var mockedToolIds: [String]?
  public var mockingStrategy: ElevenLabsMockingStrategy?

  public init(
    fallbackStrategy: ElevenLabsMockNoMatchBehavior? = nil,
    mockedToolIds: [String]? = nil,
    mockingStrategy: ElevenLabsMockingStrategy? = nil
  ) {
    self.fallbackStrategy = fallbackStrategy
    self.mockedToolIds = mockedToolIds
    self.mockingStrategy = mockingStrategy
  }

  enum CodingKeys: String, CodingKey {
    case fallbackStrategy = "fallback_strategy"
    case mockedToolIds = "mocked_tool_ids"
    case mockingStrategy = "mocking_strategy"
  }
}
