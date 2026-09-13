//
//  AnthropicSkill.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicSkill: Codable, Sendable {
  public var createdAt: String
  public var displayName: String
  public var id: String
  public var latestVersionId: String
  public var source: AnthropicSkillSource
  public var typeModel: String
  public var updatedAt: String

  public init(
    createdAt: String,
    displayName: String,
    id: String,
    latestVersionId: String,
    source: AnthropicSkillSource,
    typeModel: String,
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.latestVersionId = latestVersionId
    self.source = source
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case latestVersionId = "latest_version_id"
    case source
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}
