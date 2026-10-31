//
//  OpenAIAzureExternalKeyParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAzureExternalKeyParams: Codable, Sendable {
  public var keyName: String
  public var keyVersion: String?
  public var name: String
  public var purpose: OpenAIExternalKeyPurpose?
  public var tenantId: String
  public var kind: OpenAIAzureExternalKeyParams.Kind
  public var vaultUri: String

  public init(
    keyName: String,
    name: String,
    tenantId: String,
    kind: OpenAIAzureExternalKeyParams.Kind,
    vaultUri: String,
    keyVersion: String? = nil,
    purpose: OpenAIExternalKeyPurpose? = nil
  ) {
    self.keyName = keyName
    self.keyVersion = keyVersion
    self.name = name
    self.purpose = purpose
    self.tenantId = tenantId
    self.kind = kind
    self.vaultUri = vaultUri
  }

  enum CodingKeys: String, CodingKey {
    case keyName = "key_name"
    case keyVersion = "key_version"
    case name
    case purpose
    case tenantId = "tenant_id"
    case kind = "type"
    case vaultUri = "vault_uri"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case azure = "azure"
  }
}
