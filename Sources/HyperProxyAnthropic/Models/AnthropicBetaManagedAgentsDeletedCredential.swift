//
//  AnthropicBetaManagedAgentsDeletedCredential.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsDeletedCredential: Codable, Sendable {
  public var id: String
  public var kind: AnthropicBetaManagedAgentsDeletedCredential.Kind

  public init(
    id: String,
    kind: AnthropicBetaManagedAgentsDeletedCredential.Kind
  ) {
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case vaultCredentialDeleted = "vault_credential_deleted"
  }
}
