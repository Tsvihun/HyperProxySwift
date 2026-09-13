//
//  OpenAIAdminApiKeyCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAdminApiKeyCreateResponse: Codable, Sendable {
  public var createdAt: Int
  public var expiresAt: Int?
  public var id: String
  public var lastUsedAt: Int?
  public var name: String?
  public var object: OpenAIAdminApiKeyObject
  public var owner: OpenAIAdminApiKeyOwner
  public var redactedValue: String
  public var value: String

  public init(
    createdAt: Int,
    expiresAt: Int?,
    id: String,
    object: OpenAIAdminApiKeyObject,
    owner: OpenAIAdminApiKeyOwner,
    redactedValue: String,
    value: String,
    lastUsedAt: Int? = nil,
    name: String? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.id = id
    self.lastUsedAt = lastUsedAt
    self.name = name
    self.object = object
    self.owner = owner
    self.redactedValue = redactedValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case id
    case lastUsedAt = "last_used_at"
    case name
    case object
    case owner
    case redactedValue = "redacted_value"
    case value
  }
}
