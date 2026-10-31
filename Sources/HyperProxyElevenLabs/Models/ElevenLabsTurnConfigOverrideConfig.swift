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
  public var noisyEnvironmentMessage: Bool?
  public var softTimeoutConfig: ElevenLabsSoftTimeoutConfigOverrideConfig?

  public init(
    noisyEnvironmentMessage: Bool? = nil,
    softTimeoutConfig: ElevenLabsSoftTimeoutConfigOverrideConfig? = nil
  ) {
    self.noisyEnvironmentMessage = noisyEnvironmentMessage
    self.softTimeoutConfig = softTimeoutConfig
  }

  enum CodingKeys: String, CodingKey {
    case noisyEnvironmentMessage = "noisy_environment_message"
    case softTimeoutConfig = "soft_timeout_config"
  }
}
