//
//  AnthropicBetaUpdateUserProfileRequestBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUpdateUserProfileRequestBody: Codable, Sendable {
  public var accessType: AnthropicBetaUpdateUserProfileRequestBody.AccessType?
  public var externalId: String?
  public var externalUserDetails: AnthropicBetaUserProfileExternalUserDetailsParams?
  public var externalUserOnboardedAt:
    AnthropicBetaUpdateUserProfileRequestBody.ExternalUserOnboardedAt?
  public var metadata: [String: String]?
  public var name: String?

  public init(
    accessType: AnthropicBetaUpdateUserProfileRequestBody.AccessType? = nil,
    externalId: String? = nil,
    externalUserDetails: AnthropicBetaUserProfileExternalUserDetailsParams? = nil,
    externalUserOnboardedAt: AnthropicBetaUpdateUserProfileRequestBody.ExternalUserOnboardedAt? =
      nil,
    metadata: [String: String]? = nil,
    name: String? = nil
  ) {
    self.accessType = accessType
    self.externalId = externalId
    self.externalUserDetails = externalUserDetails
    self.externalUserOnboardedAt = externalUserOnboardedAt
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case accessType = "access_type"
    case externalId = "external_id"
    case externalUserDetails = "external_user_details"
    case externalUserOnboardedAt = "external_user_onboarded_at"
    case metadata
    case name
  }

  public enum AccessType: String, Codable, Hashable, Sendable {
    case application = "application"
    case passthrough = "passthrough"
  }

  public enum ExternalUserOnboardedAt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaUpdateUserProfileRequestBody.ExternalUserOnboardedAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaUpdateUserProfileRequestBody.ExternalUserOnboardedAt.DateTime.self))
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

    public struct DateTime:
      RawRepresentable, Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension AnthropicBetaUpdateUserProfileRequestBody.ExternalUserOnboardedAt:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaUpdateUserProfileRequestBody.ExternalUserOnboardedAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
