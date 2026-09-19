//
//  OpenAIVaultCredentialAuthResourceEnvironmentVariable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVaultCredentialAuthResourceEnvironmentVariable: Codable, Sendable {
  public var networking: OpenAIVaultCredentialNetworkingResource
  public var secretName: String
  public var kind: OpenAIVaultCredentialAuthResourceEnvironmentVariableKind

  public init(
    networking: OpenAIVaultCredentialNetworkingResource,
    secretName: String,
    kind: OpenAIVaultCredentialAuthResourceEnvironmentVariableKind
  ) {
    self.networking = networking
    self.secretName = secretName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case networking
    case secretName = "secret_name"
    case kind = "type"
  }
}
