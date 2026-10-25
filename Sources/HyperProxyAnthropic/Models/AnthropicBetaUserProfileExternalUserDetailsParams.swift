//
//  AnthropicBetaUserProfileExternalUserDetailsParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUserProfileExternalUserDetailsParams: Codable, Sendable {
  public var accountStatus: AnthropicBetaUserProfileExternalUserDetailsParams.AccountStatus?
  public var country: String?
  public var emailHash: String?
  public var entityType: AnthropicBetaUserProfileExternalUserDetailsParams.EntityType?
  public var nameHash: String?
  public var onboardedAt: AnthropicBetaUserProfileExternalUserDetailsParams.OnboardedAt?
  public var referenceId: String?

  public init(
    accountStatus: AnthropicBetaUserProfileExternalUserDetailsParams.AccountStatus? = nil,
    country: String? = nil,
    emailHash: String? = nil,
    entityType: AnthropicBetaUserProfileExternalUserDetailsParams.EntityType? = nil,
    nameHash: String? = nil,
    onboardedAt: AnthropicBetaUserProfileExternalUserDetailsParams.OnboardedAt? = nil,
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

  public enum AccountStatus: String, Codable,
    Hashable, Sendable
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

  public enum OnboardedAt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaUserProfileExternalUserDetailsParams.OnboardedAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaUserProfileExternalUserDetailsParams.OnboardedAt.DateTime.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateTime: RawRepresentable,
      Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension AnthropicBetaUserProfileExternalUserDetailsParams.OnboardedAt: ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaUserProfileExternalUserDetailsParams.OnboardedAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
