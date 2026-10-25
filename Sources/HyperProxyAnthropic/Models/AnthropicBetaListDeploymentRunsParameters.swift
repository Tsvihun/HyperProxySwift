//
//  AnthropicBetaListDeploymentRunsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListDeploymentRunsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var anthropicWorkspaceId: String?
  public var createdAtGt: AnthropicBetaListDeploymentRunsParameters.CreatedAtGt?
  public var createdAtGte: AnthropicBetaListDeploymentRunsParameters.CreatedAtGte?
  public var createdAtLt: AnthropicBetaListDeploymentRunsParameters.CreatedAtLt?
  public var createdAtLte: AnthropicBetaListDeploymentRunsParameters.CreatedAtLte?
  public var deploymentId: String?
  public var hasError: Bool?
  public var limit: Int?
  public var page: String?
  public var triggerType: AnthropicBetaManagedAgentsTriggerType?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    anthropicWorkspaceId: String? = nil,
    createdAtGt: AnthropicBetaListDeploymentRunsParameters.CreatedAtGt? = nil,
    createdAtGte: AnthropicBetaListDeploymentRunsParameters.CreatedAtGte? = nil,
    createdAtLt: AnthropicBetaListDeploymentRunsParameters.CreatedAtLt? = nil,
    createdAtLte: AnthropicBetaListDeploymentRunsParameters.CreatedAtLte? = nil,
    deploymentId: String? = nil,
    hasError: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    triggerType: AnthropicBetaManagedAgentsTriggerType? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.anthropicWorkspaceId = anthropicWorkspaceId
    self.createdAtGt = createdAtGt
    self.createdAtGte = createdAtGte
    self.createdAtLt = createdAtLt
    self.createdAtLte = createdAtLte
    self.deploymentId = deploymentId
    self.hasError = hasError
    self.limit = limit
    self.page = page
    self.triggerType = triggerType
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
    case deploymentId = "deployment_id"
    case hasError = "has_error"
    case limit
    case page
    case triggerType = "trigger_type"
    case xApiKey = "x-api-key"
  }

  public enum CreatedAtGt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaListDeploymentRunsParameters.CreatedAtGt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListDeploymentRunsParameters.CreatedAtGt.DateTime.self))
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
      AnthropicBetaListDeploymentRunsParameters.CreatedAtGte.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListDeploymentRunsParameters.CreatedAtGte.DateTime.self))
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
      AnthropicBetaListDeploymentRunsParameters.CreatedAtLt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListDeploymentRunsParameters.CreatedAtLt.DateTime.self))
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
      AnthropicBetaListDeploymentRunsParameters.CreatedAtLte.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaListDeploymentRunsParameters.CreatedAtLte.DateTime.self))
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

extension AnthropicBetaListDeploymentRunsParameters.CreatedAtGt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListDeploymentRunsParameters.CreatedAtGt.DateTime: ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaListDeploymentRunsParameters.CreatedAtGte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListDeploymentRunsParameters.CreatedAtGte.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaListDeploymentRunsParameters.CreatedAtLt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListDeploymentRunsParameters.CreatedAtLt.DateTime: ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaListDeploymentRunsParameters.CreatedAtLte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaListDeploymentRunsParameters.CreatedAtLte.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
