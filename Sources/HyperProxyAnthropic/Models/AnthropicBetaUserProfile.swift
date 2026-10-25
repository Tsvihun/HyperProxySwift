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
  public var accessType: AnthropicBetaUserProfile.AccessType?
  public var createdAt: String
  public var externalId: String?
  public var externalUserDetails: AnthropicBetaUserProfileExternalUserDetails?
  public var externalUserOnboardedAt: String?
  public var id: String
  public var metadata: [String: String]
  public var name: String?
  public var trustGrants: [String: AnthropicBetaUserProfileTrustGrant]
  public var kind: AnthropicBetaUserProfile.Kind
  public var updatedAt: String

  public init(
    createdAt: String,
    id: String,
    metadata: [String: String],
    trustGrants: [String: AnthropicBetaUserProfileTrustGrant],
    kind: AnthropicBetaUserProfile.Kind,
    updatedAt: String,
    accessType: AnthropicBetaUserProfile.AccessType? = nil,
    externalId: String? = nil,
    externalUserDetails: AnthropicBetaUserProfileExternalUserDetails? = nil,
    externalUserOnboardedAt: String? = nil,
    name: String? = nil
  ) {
    self.accessType = accessType
    self.createdAt = createdAt
    self.externalId = externalId
    self.externalUserDetails = externalUserDetails
    self.externalUserOnboardedAt = externalUserOnboardedAt
    self.id = id
    self.metadata = metadata
    self.name = name
    self.trustGrants = trustGrants
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case accessType = "access_type"
    case createdAt = "created_at"
    case externalId = "external_id"
    case externalUserDetails = "external_user_details"
    case externalUserOnboardedAt = "external_user_onboarded_at"
    case id
    case metadata
    case name
    case trustGrants = "trust_grants"
    case kind = "type"
    case updatedAt = "updated_at"
  }

  public enum AccessType: String, Codable, Hashable, Sendable {
    case application = "application"
    case passthrough = "passthrough"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case userProfile = "user_profile"
  }
}
