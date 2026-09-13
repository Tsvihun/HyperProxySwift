//
//  ElevenLabsTurnConfigOverrideConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTurnConfigOverrideConfig: Codable, Sendable {
  public var softTimeoutConfig: ElevenLabsSoftTimeoutConfigOverrideConfig?

  public init(
    softTimeoutConfig: ElevenLabsSoftTimeoutConfigOverrideConfig? = nil
  ) {
    self.softTimeoutConfig = softTimeoutConfig
  }

  enum CodingKeys: String, CodingKey {
    case softTimeoutConfig = "soft_timeout_config"
  }
}
