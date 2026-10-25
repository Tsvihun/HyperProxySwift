//
//  AnthropicUserProfileExternalUserDetailsParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfileExternalUserDetailsParams: Codable, Sendable {
  public var accountStatus: AnthropicUserProfileExternalUserAccountStatus?
  public var country: String?
  public var emailHash: String?
  public var entityType: AnthropicUserProfileExternalUserEntityType?
  public var nameHash: String?
  public var onboardedAt: AnthropicUserProfileExternalUserDetailsParams.OnboardedAt?
  public var referenceId: String?

  public init(
    accountStatus: AnthropicUserProfileExternalUserAccountStatus? = nil,
    country: String? = nil,
    emailHash: String? = nil,
    entityType: AnthropicUserProfileExternalUserEntityType? = nil,
    nameHash: String? = nil,
    onboardedAt: AnthropicUserProfileExternalUserDetailsParams.OnboardedAt? = nil,
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

  public enum OnboardedAt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicUserProfileExternalUserDetailsParams.OnboardedAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicUserProfileExternalUserDetailsParams.OnboardedAt.DateTime.self))
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

extension AnthropicUserProfileExternalUserDetailsParams.OnboardedAt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicUserProfileExternalUserDetailsParams.OnboardedAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
