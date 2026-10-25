//
//  AnthropicBetaEnvironment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaEnvironment: Codable, Sendable {
  public var archivedAt: String?
  public var config: AnthropicBetaEnvironment.Config
  public var createdAt: String
  public var description: String?
  public var id: String
  public var metadata: [String: String]
  public var name: String
  public var scope: AnthropicBetaEnvironment.Scope?
  public var kind: AnthropicBetaEnvironment.Kind
  public var updatedAt: String

  public init(
    archivedAt: String?,
    config: AnthropicBetaEnvironment.Config,
    createdAt: String,
    description: String?,
    id: String,
    metadata: [String: String],
    name: String,
    updatedAt: String,
    kind: AnthropicBetaEnvironment.Kind = .environment,
    scope: AnthropicBetaEnvironment.Scope? = nil
  ) {
    self.archivedAt = archivedAt
    self.config = config
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.metadata = metadata
    self.name = name
    self.scope = scope
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case config
    case createdAt = "created_at"
    case description
    case id
    case metadata
    case name
    case scope
    case kind = "type"
    case updatedAt = "updated_at"
  }

  public enum Config: Codable, Sendable {
    case betaCloudConfig(AnthropicBetaCloudConfig)
    case betaSelfHostedConfig(AnthropicBetaSelfHostedConfig)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaCloudConfig.self) {
        self = .betaCloudConfig(value)
        return
      }
      self = .betaSelfHostedConfig(try container.decode(AnthropicBetaSelfHostedConfig.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaCloudConfig(let value):
        try container.encode(value)
      case .betaSelfHostedConfig(let value):
        try container.encode(value)
      }
    }
  }

  public enum Scope: String, Codable, Hashable, Sendable {
    case organization = "organization"
    case account = "account"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case environment = "environment"
  }
}
