//
//  AnthropicBetaUserProfile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUserProfile: Codable, Sendable {
  public var accessType: AnthropicBetaUserProfileAccessType?
  public var createdAt: AnthropicBetaTimestamp
  public var externalId: String?
  public var id: String
  public var metadata: [String: String]
  public var name: String?
  public var relationship: AnthropicBetaUserProfileRelationship?
  public var trustGrants: [String: AnthropicBetaUserProfileTrustGrant]
  public var typeModel: AnthropicBetaUserProfileTypeModel
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    createdAt: AnthropicBetaTimestamp,
    id: String,
    metadata: [String: String],
    trustGrants: [String: AnthropicBetaUserProfileTrustGrant],
    typeModel: AnthropicBetaUserProfileTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    accessType: AnthropicBetaUserProfileAccessType? = nil,
    externalId: String? = nil,
    name: String? = nil,
    relationship: AnthropicBetaUserProfileRelationship? = nil
  ) {
    self.accessType = accessType
    self.createdAt = createdAt
    self.externalId = externalId
    self.id = id
    self.metadata = metadata
    self.name = name
    self.relationship = relationship
    self.trustGrants = trustGrants
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case accessType = "access_type"
    case createdAt = "created_at"
    case externalId = "external_id"
    case id
    case metadata
    case name
    case relationship
    case trustGrants = "trust_grants"
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}
