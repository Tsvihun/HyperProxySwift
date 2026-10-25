//
//  AnthropicBetaListDeploymentsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListDeploymentsParameters: Codable, Sendable {
  public var agentId: String?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var anthropicWorkspaceId: String?
  public var createdAtGte: AnthropicBetaListDeploymentsParameters.CreatedAtGte?
  public var createdAtLte: AnthropicBetaListDeploymentsParameters.CreatedAtLte?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var status: AnthropicBetaManagedAgentsDeploymentStatus?
  public var xApiKey: String?

  public init(
    agentId: String? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    anthropicWorkspaceId: String? = nil,
    createdAtGte: AnthropicBetaListDeploymentsParameters.CreatedAtGte? = nil,
    createdAtLte: AnthropicBetaListDeploymentsParameters.CreatedAtLte? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    status: AnthropicBetaManagedAgentsDeploymentStatus? = nil,
    xApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.anthropicWorkspaceId = anthropicWorkspaceId
    self.createdAtGte = createdAtGte
    self.createdAtLte = createdAtLte
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.status = status
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case anthropicWorkspaceId = "anthropic-workspace-id"
    case createdAtGte = "created_at[gte]"
    case createdAtLte = "created_at[lte]"
    case includeArchived = "include_archived"
    case limit
    case page
    case status
    case xApiKey = "x-api-key"
  }

  public enum CreatedAtGte: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaListDeploymentsParameters.CreatedAtGte.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListDeploymentsParameters.CreatedAtGte.DateTime.self))
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
      AnthropicBetaListDeploymentsParameters.CreatedAtLte.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListDeploymentsParameters.CreatedAtLte.DateTime.self))
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

extension AnthropicBetaListDeploymentsParameters.CreatedAtGte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListDeploymentsParameters.CreatedAtGte.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaListDeploymentsParameters.CreatedAtLte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListDeploymentsParameters.CreatedAtLte.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
