//
//  ElevenLabsEnvironmentAuthConnectionLocator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEnvironmentAuthConnectionLocator: Codable, Sendable {
  public var envVarLabel: String

  public init(
    envVarLabel: String
  ) {
    self.envVarLabel = envVarLabel
  }

  enum CodingKeys: String, CodingKey {
    case envVarLabel = "env_var_label"
  }
}
