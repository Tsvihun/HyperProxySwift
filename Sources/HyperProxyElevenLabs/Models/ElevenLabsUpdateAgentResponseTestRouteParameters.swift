//
//  ElevenLabsUpdateAgentResponseTestRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateAgentResponseTestRouteParameters: Codable, Sendable {
  public var testId: String
  public var xiApiKey: String?

  public init(
    testId: String,
    xiApiKey: String? = nil
  ) {
    self.testId = testId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case testId = "test_id"
    case xiApiKey = "xi-api-key"
  }
}
