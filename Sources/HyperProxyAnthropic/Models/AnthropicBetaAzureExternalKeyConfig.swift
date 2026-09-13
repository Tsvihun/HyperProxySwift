//
//  AnthropicBetaAzureExternalKeyConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAzureExternalKeyConfig: Codable, Sendable {
  public var clientId: String?
  public var keyName: String
  public var tenantId: String
  public var typeModel: String
  public var vaultUri: String

  public init(
    keyName: String,
    tenantId: String,
    typeModel: String,
    vaultUri: String,
    clientId: String? = nil
  ) {
    self.clientId = clientId
    self.keyName = keyName
    self.tenantId = tenantId
    self.typeModel = typeModel
    self.vaultUri = vaultUri
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case keyName = "key_name"
    case tenantId = "tenant_id"
    case typeModel = "type"
    case vaultUri = "vault_uri"
  }
}
