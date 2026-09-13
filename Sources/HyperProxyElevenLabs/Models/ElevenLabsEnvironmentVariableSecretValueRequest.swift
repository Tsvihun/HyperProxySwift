//
//  ElevenLabsEnvironmentVariableSecretValueRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEnvironmentVariableSecretValueRequest: Codable, Sendable {
  public var secretId: String

  public init(
    secretId: String
  ) {
    self.secretId = secretId
  }

  enum CodingKeys: String, CodingKey {
    case secretId = "secret_id"
  }
}
