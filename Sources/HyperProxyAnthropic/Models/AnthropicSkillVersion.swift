//
//  AnthropicSkillVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicSkillVersion: Codable, Sendable {
  public var createdAt: String
  public var description: String
  public var id: String
  public var name: String
  public var skillId: String
  public var kind: AnthropicSkillVersionKind

  public init(
    createdAt: String,
    description: String,
    id: String,
    name: String,
    skillId: String,
    kind: AnthropicSkillVersionKind = .skillVersion
  ) {
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.name = name
    self.skillId = skillId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case id
    case name
    case skillId = "skill_id"
    case kind = "type"
  }
}
