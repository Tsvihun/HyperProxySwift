//
//  AnthropicBetaListDreamsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListDreamsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var anthropicWorkspaceId: String?
  public var createdAtGt: AnthropicBetaListDreamsParameters.CreatedAtGt?
  public var createdAtLt: AnthropicBetaListDreamsParameters.CreatedAtLt?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var statuses: [AnthropicBetaDreamStatus]?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    anthropicWorkspaceId: String? = nil,
    createdAtGt: AnthropicBetaListDreamsParameters.CreatedAtGt? = nil,
    createdAtLt: AnthropicBetaListDreamsParameters.CreatedAtLt? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    statuses: [AnthropicBetaDreamStatus]? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.anthropicWorkspaceId = anthropicWorkspaceId
    self.createdAtGt = createdAtGt
    self.createdAtLt = createdAtLt
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.statuses = statuses
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case anthropicWorkspaceId = "anthropic-workspace-id"
    case createdAtGt = "created_at[gt]"
    case createdAtLt = "created_at[lt]"
    case includeArchived = "include_archived"
    case limit
    case page
    case statuses
    case xApiKey = "x-api-key"
  }

  public enum CreatedAtGt: Codable, Sendable {
    case string(String)
    case dateTime(AnthropicBetaListDreamsParameters.CreatedAtGt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListDreamsParameters.CreatedAtGt.DateTime.self))
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

    public struct DateTime: RawRepresentable, Codable,
      Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum CreatedAtLt: Codable, Sendable {
    case string(String)
    case dateTime(AnthropicBetaListDreamsParameters.CreatedAtLt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListDreamsParameters.CreatedAtLt.DateTime.self))
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

    public struct DateTime: RawRepresentable, Codable,
      Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension AnthropicBetaListDreamsParameters.CreatedAtGt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListDreamsParameters.CreatedAtGt.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaListDreamsParameters.CreatedAtLt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListDreamsParameters.CreatedAtLt.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
