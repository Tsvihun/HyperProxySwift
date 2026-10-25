//
//  AnthropicBetaListEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListEventsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var anthropicWorkspaceId: String?
  public var createdAtGt: AnthropicBetaListEventsParameters.CreatedAtGt?
  public var createdAtGte: AnthropicBetaListEventsParameters.CreatedAtGte?
  public var createdAtLt: AnthropicBetaListEventsParameters.CreatedAtLt?
  public var createdAtLte: AnthropicBetaListEventsParameters.CreatedAtLte?
  public var limit: Int?
  public var order: AnthropicBetaListEventsParameters.Order?
  public var page: String?
  public var sessionId: String
  public var types: [AnthropicBetaManagedAgentsSessionEventType]?
  public var xApiKey: String?

  public init(
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    anthropicWorkspaceId: String? = nil,
    createdAtGt: AnthropicBetaListEventsParameters.CreatedAtGt? = nil,
    createdAtGte: AnthropicBetaListEventsParameters.CreatedAtGte? = nil,
    createdAtLt: AnthropicBetaListEventsParameters.CreatedAtLt? = nil,
    createdAtLte: AnthropicBetaListEventsParameters.CreatedAtLte? = nil,
    limit: Int? = nil,
    order: AnthropicBetaListEventsParameters.Order? = nil,
    page: String? = nil,
    types: [AnthropicBetaManagedAgentsSessionEventType]? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.anthropicWorkspaceId = anthropicWorkspaceId
    self.createdAtGt = createdAtGt
    self.createdAtGte = createdAtGte
    self.createdAtLt = createdAtLt
    self.createdAtLte = createdAtLte
    self.limit = limit
    self.order = order
    self.page = page
    self.sessionId = sessionId
    self.types = types
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case anthropicWorkspaceId = "anthropic-workspace-id"
    case createdAtGt = "created_at[gt]"
    case createdAtGte = "created_at[gte]"
    case createdAtLt = "created_at[lt]"
    case createdAtLte = "created_at[lte]"
    case limit
    case order
    case page
    case sessionId = "session_id"
    case types
    case xApiKey = "x-api-key"
  }

  public enum CreatedAtGt: Codable, Sendable {
    case string(String)
    case dateTime(AnthropicBetaListEventsParameters.CreatedAtGt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListEventsParameters.CreatedAtGt.DateTime.self))
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

  public enum CreatedAtGte: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaListEventsParameters.CreatedAtGte.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListEventsParameters.CreatedAtGte.DateTime.self))
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
    case dateTime(AnthropicBetaListEventsParameters.CreatedAtLt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListEventsParameters.CreatedAtLt.DateTime.self))
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

  public enum CreatedAtLte: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaListEventsParameters.CreatedAtLte.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListEventsParameters.CreatedAtLte.DateTime.self))
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

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}

extension AnthropicBetaListEventsParameters.CreatedAtGt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListEventsParameters.CreatedAtGt.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaListEventsParameters.CreatedAtGte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListEventsParameters.CreatedAtGte.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaListEventsParameters.CreatedAtLt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListEventsParameters.CreatedAtLt.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaListEventsParameters.CreatedAtLte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListEventsParameters.CreatedAtLte.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
