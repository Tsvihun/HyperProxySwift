//
//  AnthropicBetaManagedAgentsCredentialHostUnreachableError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCredentialHostUnreachableError: Codable, Sendable {
  public var credentialId: String
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var kind: AnthropicBetaManagedAgentsCredentialHostUnreachableErrorKind
  public var vaultId: String

  public init(
    credentialId: String,
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    kind: AnthropicBetaManagedAgentsCredentialHostUnreachableErrorKind,
    vaultId: String
  ) {
    self.credentialId = credentialId
    self.message = message
    self.retryStatus = retryStatus
    self.kind = kind
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case message
    case retryStatus = "retry_status"
    case kind = "type"
    case vaultId = "vault_id"
  }
}
