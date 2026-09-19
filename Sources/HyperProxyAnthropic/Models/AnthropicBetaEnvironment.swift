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
  public var config: AnthropicBetaEnvironmentConfig
  public var createdAt: String
  public var description: String?
  public var id: String
  public var metadata: [String: String]
  public var name: String
  public var scope: AnthropicBetaEnvironmentScope?
  public var kind: AnthropicEnvironmentKind
  public var updatedAt: String

  public init(
    archivedAt: String?,
    config: AnthropicBetaEnvironmentConfig,
    createdAt: String,
    description: String?,
    id: String,
    metadata: [String: String],
    name: String,
    updatedAt: String,
    kind: AnthropicEnvironmentKind = .environment,
    scope: AnthropicBetaEnvironmentScope? = nil
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
}
