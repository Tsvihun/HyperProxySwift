//
//  AnthropicBetaOrganizationPluginsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginsListParameters: Codable, Sendable {
  public var createdAtGt: AnthropicBetaOrganizationPluginsListParameters.CreatedAtGt?
  public var createdAtGte: AnthropicBetaOrganizationPluginsListParameters.CreatedAtGte?
  public var createdAtLt: AnthropicBetaOrganizationPluginsListParameters.CreatedAtLt?
  public var createdAtLte: AnthropicBetaOrganizationPluginsListParameters.CreatedAtLte?
  public var limit: Int?
  public var marketplaceId: String?
  public var organizationId: String?
  public var ownerType: AnthropicBetaOrganizationPluginsListParameters.OwnerType?
  public var ownerUserId: String?
  public var page: String?

  public init(
    createdAtGt: AnthropicBetaOrganizationPluginsListParameters.CreatedAtGt? = nil,
    createdAtGte: AnthropicBetaOrganizationPluginsListParameters.CreatedAtGte? = nil,
    createdAtLt: AnthropicBetaOrganizationPluginsListParameters.CreatedAtLt? = nil,
    createdAtLte: AnthropicBetaOrganizationPluginsListParameters.CreatedAtLte? = nil,
    limit: Int? = nil,
    marketplaceId: String? = nil,
    organizationId: String? = nil,
    ownerType: AnthropicBetaOrganizationPluginsListParameters.OwnerType? = nil,
    ownerUserId: String? = nil,
    page: String? = nil
  ) {
    self.createdAtGt = createdAtGt
    self.createdAtGte = createdAtGte
    self.createdAtLt = createdAtLt
    self.createdAtLte = createdAtLte
    self.limit = limit
    self.marketplaceId = marketplaceId
    self.organizationId = organizationId
    self.ownerType = ownerType
    self.ownerUserId = ownerUserId
    self.page = page
  }

  enum CodingKeys: String, CodingKey {
    case createdAtGt = "created_at[gt]"
    case createdAtGte = "created_at[gte]"
    case createdAtLt = "created_at[lt]"
    case createdAtLte = "created_at[lte]"
    case limit
    case marketplaceId = "marketplace_id"
    case organizationId = "organization_id"
    case ownerType = "owner_type"
    case ownerUserId = "owner_user_id"
    case page
  }

  public enum CreatedAtGt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaOrganizationPluginsListParameters.CreatedAtGt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationPluginsListParameters.CreatedAtGt.DateTime.self))
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

  public enum CreatedAtGte: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaOrganizationPluginsListParameters.CreatedAtGte.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationPluginsListParameters.CreatedAtGte.DateTime.self))
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

  public enum CreatedAtLt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaOrganizationPluginsListParameters.CreatedAtLt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationPluginsListParameters.CreatedAtLt.DateTime.self))
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

  public enum CreatedAtLte: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaOrganizationPluginsListParameters.CreatedAtLte.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationPluginsListParameters.CreatedAtLte.DateTime.self))
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

  public enum OwnerType: String, Codable, Hashable,
    Sendable
  {
    case organization = "organization"
    case user = "user"
  }
}

extension AnthropicBetaOrganizationPluginsListParameters.CreatedAtGt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationPluginsListParameters.CreatedAtGt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaOrganizationPluginsListParameters.CreatedAtGte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationPluginsListParameters.CreatedAtGte.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaOrganizationPluginsListParameters.CreatedAtLt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationPluginsListParameters.CreatedAtLt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaOrganizationPluginsListParameters.CreatedAtLte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationPluginsListParameters.CreatedAtLte.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
