//
//  ElevenLabsOrchestratorToolMockBehaviorConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOrchestratorToolMockBehaviorConfig: Codable, Sendable {
  public var fallbackStrategy: ElevenLabsMockNoMatchBehavior?
  public var mockedToolNames: [String]?
  public var mockingStrategy: ElevenLabsMockingStrategy?

  public init(
    fallbackStrategy: ElevenLabsMockNoMatchBehavior? = nil,
    mockedToolNames: [String]? = nil,
    mockingStrategy: ElevenLabsMockingStrategy? = nil
  ) {
    self.fallbackStrategy = fallbackStrategy
    self.mockedToolNames = mockedToolNames
    self.mockingStrategy = mockingStrategy
  }

  enum CodingKeys: String, CodingKey {
    case fallbackStrategy = "fallback_strategy"
    case mockedToolNames = "mocked_tool_names"
    case mockingStrategy = "mocking_strategy"
  }
}
