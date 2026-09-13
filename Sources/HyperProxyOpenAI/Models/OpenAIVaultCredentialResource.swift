//
//  OpenAIVaultCredentialResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVaultCredentialResource: Codable, Sendable {
  public var auth: OpenAIVaultCredentialAuthResource
  public var createdAt: Int64
  public var id: String
  public var name: String
  public var object: OpenAIVaultCredentialResourceObject
  public var updatedAt: Int64
  public var vaultId: String

  public init(
    auth: OpenAIVaultCredentialAuthResource,
    createdAt: Int64,
    id: String,
    name: String,
    object: OpenAIVaultCredentialResourceObject,
    updatedAt: Int64,
    vaultId: String
  ) {
    self.auth = auth
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.updatedAt = updatedAt
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case auth
    case createdAt = "created_at"
    case id
    case name
    case object
    case updatedAt = "updated_at"
    case vaultId = "vault_id"
  }
}
