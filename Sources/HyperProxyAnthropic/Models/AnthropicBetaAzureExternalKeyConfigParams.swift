//
//  AnthropicBetaAzureExternalKeyConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAzureExternalKeyConfigParams: Codable, Sendable {
  public var clientId: String?
  public var keyName: String
  public var tenantId: String
  public var kind: AnthropicAzureKind
  public var vaultUri: String

  public init(
    keyName: String,
    tenantId: String,
    vaultUri: String,
    kind: AnthropicAzureKind = .azure,
    clientId: String? = nil
  ) {
    self.clientId = clientId
    self.keyName = keyName
    self.tenantId = tenantId
    self.kind = kind
    self.vaultUri = vaultUri
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case keyName = "key_name"
    case tenantId = "tenant_id"
    case kind = "type"
    case vaultUri = "vault_uri"
  }
}
