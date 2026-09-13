//
//  OpenAIRotateVaultCredentialParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRotateVaultCredentialParameters: Codable, Sendable {
  public var credentialId: String
  public var vaultId: String

  public init(
    credentialId: String,
    vaultId: String
  ) {
    self.credentialId = credentialId
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case vaultId = "vault_id"
  }
}
