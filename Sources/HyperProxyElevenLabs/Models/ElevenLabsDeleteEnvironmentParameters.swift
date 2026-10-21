//
//  ElevenLabsDeleteEnvironmentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteEnvironmentParameters: Codable, Sendable {
  public var environment: String
  public var xiApiKey: String?

  public init(
    environment: String,
    xiApiKey: String? = nil
  ) {
    self.environment = environment
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case xiApiKey = "xi-api-key"
  }
}
