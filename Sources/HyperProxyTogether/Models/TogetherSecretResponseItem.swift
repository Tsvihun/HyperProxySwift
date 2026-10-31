//
//  TogetherSecretResponseItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherSecretResponseItem: Codable, Sendable {
  public var createdAt: String?
  public var createdBy: String?
  public var description: String?
  public var expiresAt: String?
  public var id: String?
  public var lastUpdatedBy: String?
  public var name: String?
  public var object: TogetherSecretResponseItem.Object?
  public var ttlSeconds: Int?
  public var updatedAt: String?

  public init(
    createdAt: String? = nil,
    createdBy: String? = nil,
    description: String? = nil,
    expiresAt: String? = nil,
    id: String? = nil,
    lastUpdatedBy: String? = nil,
    name: String? = nil,
    object: TogetherSecretResponseItem.Object? = nil,
    ttlSeconds: Int? = nil,
    updatedAt: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.description = description
    self.expiresAt = expiresAt
    self.id = id
    self.lastUpdatedBy = lastUpdatedBy
    self.name = name
    self.object = object
    self.ttlSeconds = ttlSeconds
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case description
    case expiresAt = "expires_at"
    case id
    case lastUpdatedBy = "last_updated_by"
    case name
    case object
    case ttlSeconds = "ttl_seconds"
    case updatedAt = "updated_at"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case secret = "secret"
  }
}
