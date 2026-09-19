//
//  OpenAICreateVaultCredentialAuthParamEnvironmentVariable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVaultCredentialAuthParamEnvironmentVariable: Codable, Sendable {
  public var networking: OpenAIVaultCredentialNetworkingParam
  public var secretName: String
  public var secretValue: String
  public var kind: OpenAICreateVaultCredentialAuthParamEnvironmentVariableKind

  public init(
    networking: OpenAIVaultCredentialNetworkingParam,
    secretName: String,
    secretValue: String,
    kind: OpenAICreateVaultCredentialAuthParamEnvironmentVariableKind
  ) {
    self.networking = networking
    self.secretName = secretName
    self.secretValue = secretValue
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case networking
    case secretName = "secret_name"
    case secretValue = "secret_value"
    case kind = "type"
  }
}
