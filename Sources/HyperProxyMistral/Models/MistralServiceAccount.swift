//
//  MistralServiceAccount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralServiceAccount: Codable, Sendable {
  public var createdAt: String
  public var customerId: String
  public var deletedAt: String?
  public var description: String?
  public var id: String
  public var name: String
  public var organizationId: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    customerId: String,
    deletedAt: String?,
    description: String?,
    id: String,
    name: String,
    organizationId: String,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.customerId = customerId
    self.deletedAt = deletedAt
    self.description = description
    self.id = id
    self.name = name
    self.organizationId = organizationId
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case customerId = "customer_id"
    case deletedAt = "deleted_at"
    case description
    case id
    case name
    case organizationId = "organization_id"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
