//
//  ElevenLabsUpdateEnvironmentVariableParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateEnvironmentVariableParameters: Codable, Sendable {
  public var envVarId: String
  public var xiApiKey: String?

  public init(
    envVarId: String,
    xiApiKey: String? = nil
  ) {
    self.envVarId = envVarId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case envVarId = "env_var_id"
    case xiApiKey = "xi-api-key"
  }
}
