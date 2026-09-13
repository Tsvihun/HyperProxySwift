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
  public var config: HyperProxyJSONValue
  public var createdAt: String
  public var description: String?
  public var id: String
  public var metadata: [String: String]
  public var name: String
  public var scope: AnthropicBetaEnvironmentScope?
  public var typeModel: String
  public var updatedAt: String

  public init(
    archivedAt: String?,
    config: HyperProxyJSONValue,
    createdAt: String,
    description: String?,
    id: String,
    metadata: [String: String],
    name: String,
    typeModel: String,
    updatedAt: String,
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
    self.typeModel = typeModel
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
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}
