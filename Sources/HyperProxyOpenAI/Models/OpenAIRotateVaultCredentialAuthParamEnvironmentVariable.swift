//
//  OpenAIRotateVaultCredentialAuthParamEnvironmentVariable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRotateVaultCredentialAuthParamEnvironmentVariable: Codable, Sendable {
  public var secretValue: String
  public var kind: OpenAIRotateVaultCredentialAuthParamEnvironmentVariableKind

  public init(
    secretValue: String,
    kind: OpenAIRotateVaultCredentialAuthParamEnvironmentVariableKind
  ) {
    self.secretValue = secretValue
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case secretValue = "secret_value"
    case kind = "type"
  }
}
