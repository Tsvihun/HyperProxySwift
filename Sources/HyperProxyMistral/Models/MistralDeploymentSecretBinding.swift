//
//  MistralDeploymentSecretBinding.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentSecretBinding: Codable, Sendable {
  public var envVarName: String
  public var reference: String

  public init(
    envVarName: String,
    reference: String
  ) {
    self.envVarName = envVarName
    self.reference = reference
  }

  enum CodingKeys: String, CodingKey {
    case envVarName = "env_var_name"
    case reference
  }
}
