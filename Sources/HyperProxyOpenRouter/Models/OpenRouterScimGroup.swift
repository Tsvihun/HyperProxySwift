//
//  OpenRouterScimGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterScimGroup: Codable, Sendable {
  public var createdAt: String
  public var displayName: String
  public var externalId: String
  public var id: String
  public var organizationId: String
  public var updatedAt: String

  public init(
    createdAt: String,
    displayName: String,
    externalId: String,
    id: String,
    organizationId: String,
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.displayName = displayName
    self.externalId = externalId
    self.id = id
    self.organizationId = organizationId
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case displayName = "display_name"
    case externalId = "external_id"
    case id
    case organizationId = "organization_id"
    case updatedAt = "updated_at"
  }
}
