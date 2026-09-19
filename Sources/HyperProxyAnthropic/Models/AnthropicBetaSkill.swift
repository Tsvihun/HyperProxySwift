//
//  AnthropicBetaSkill.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSkill: Codable, Sendable {
  public var createdAt: String
  public var displayName: String
  public var id: String
  public var latestVersionId: String
  public var source: AnthropicBetaSkillSource
  public var kind: AnthropicSkillKind
  public var updatedAt: String

  public init(
    createdAt: String,
    displayName: String,
    id: String,
    latestVersionId: String,
    source: AnthropicBetaSkillSource,
    updatedAt: String,
    kind: AnthropicSkillKind = .skill
  ) {
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.latestVersionId = latestVersionId
    self.source = source
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case latestVersionId = "latest_version_id"
    case source
    case kind = "type"
    case updatedAt = "updated_at"
  }
}
