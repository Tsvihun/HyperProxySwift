//
//  AnthropicUserProfileExternalUserDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfileExternalUserDetails: Codable, Sendable {
  public var accountStatus: AnthropicUserProfileExternalUserAccountStatus?
  public var country: String?
  public var emailHash: String?
  public var entityType: AnthropicUserProfileExternalUserEntityType?
  public var nameHash: String?
  public var onboardedAt: String?
  public var referenceId: String?

  public init(
    accountStatus: AnthropicUserProfileExternalUserAccountStatus? = nil,
    country: String? = nil,
    emailHash: String? = nil,
    entityType: AnthropicUserProfileExternalUserEntityType? = nil,
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
}
