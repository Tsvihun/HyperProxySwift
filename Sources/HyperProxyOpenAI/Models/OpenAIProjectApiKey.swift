//
//  OpenAIProjectApiKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectApiKey: Codable, Sendable {
  public var createdAt: Int
  public var expiresAt: Int?
  public var id: String
  public var lastUsedAt: Int?
  public var name: String
  public var object: OpenAIProjectApiKey.Object
  public var owner: OpenAIProjectApiKey.Owner
  public var ownerProjectAccess: OpenAIProjectApiKey.OwnerProjectAccess
  public var redactedValue: String

  public init(
    createdAt: Int,
    id: String,
    lastUsedAt: Int?,
    name: String,
    object: OpenAIProjectApiKey.Object,
    owner: OpenAIProjectApiKey.Owner,
    ownerProjectAccess: OpenAIProjectApiKey.OwnerProjectAccess,
    redactedValue: String,
    expiresAt: Int? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.id = id
    self.lastUsedAt = lastUsedAt
    self.name = name
    self.object = object
    self.owner = owner
    self.ownerProjectAccess = ownerProjectAccess
    self.redactedValue = redactedValue
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case id
    case lastUsedAt = "last_used_at"
    case name
    case object
    case owner
    case ownerProjectAccess = "owner_project_access"
    case redactedValue = "redacted_value"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationProjectApiKey = "organization.project.api_key"
  }

  public struct Owner: Codable, Sendable {
    public var serviceAccount: OpenAIProjectApiKeyOwnerServiceAccount?
    public var kind: OpenAIProjectApiKey.Owner.Kind?
    public var user: OpenAIProjectApiKeyOwnerUser?

    public init(
      serviceAccount: OpenAIProjectApiKeyOwnerServiceAccount? = nil,
      kind: OpenAIProjectApiKey.Owner.Kind? = nil,
      user: OpenAIProjectApiKeyOwnerUser? = nil
    ) {
      self.serviceAccount = serviceAccount
      self.kind = kind
      self.user = user
    }

    enum CodingKeys: String, CodingKey {
      case serviceAccount = "service_account"
      case kind = "type"
      case user
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case user = "user"
      case serviceAccount = "service_account"
    }
  }

  public enum OwnerProjectAccess: String, Codable, Hashable, Sendable {
    case active = "active"
    case inactive = "inactive"
  }
}
