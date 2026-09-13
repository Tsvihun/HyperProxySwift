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
  public var object: OpenAIProjectApiKeyObject
  public var owner: OpenAIProjectApiKeyOwner
  public var ownerProjectAccess: OpenAIProjectApiKeyOwnerProjectAccess
  public var redactedValue: String

  public init(
    createdAt: Int,
    id: String,
    lastUsedAt: Int?,
    name: String,
    object: OpenAIProjectApiKeyObject,
    owner: OpenAIProjectApiKeyOwner,
    ownerProjectAccess: OpenAIProjectApiKeyOwnerProjectAccess,
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
}
