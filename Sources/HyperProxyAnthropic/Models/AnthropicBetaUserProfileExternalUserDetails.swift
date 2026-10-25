//
//  AnthropicBetaUserProfileExternalUserDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUserProfileExternalUserDetails: Codable, Sendable {
  public var accountStatus: AnthropicBetaUserProfileExternalUserDetails.AccountStatus?
  public var country: String?
  public var emailHash: String?
  public var entityType: AnthropicBetaUserProfileExternalUserDetails.EntityType?
  public var nameHash: String?
  public var onboardedAt: String?
  public var referenceId: String?

  public init(
    accountStatus: AnthropicBetaUserProfileExternalUserDetails.AccountStatus? = nil,
    country: String? = nil,
    emailHash: String? = nil,
    entityType: AnthropicBetaUserProfileExternalUserDetails.EntityType? = nil,
    nameHash: String? = nil,
    onboardedAt: String? = nil,
    referenceId: String? = nil
  ) {
    self.accountStatus = accountStatus
    self.country = country
    self.emailHash = emailHash
    self.entityType = entityType
    self.nameHash = nameHash
    self.onboardedAt = onboardedAt
    self.referenceId = referenceId
  }

  enum CodingKeys: String, CodingKey {
    case accountStatus = "account_status"
    case country
    case emailHash = "email_hash"
    case entityType = "entity_type"
    case nameHash = "name_hash"
    case onboardedAt = "onboarded_at"
    case referenceId = "reference_id"
  }

  public enum AccountStatus: String, Codable, Hashable,
    Sendable
  {
    case active = "active"
    case suspended = "suspended"
    case blocked = "blocked"
  }

  public enum EntityType: String, Codable, Hashable,
    Sendable
  {
    case individual = "individual"
    case business = "business"
    case nonProfit = "non_profit"
    case government = "government"
  }
}
