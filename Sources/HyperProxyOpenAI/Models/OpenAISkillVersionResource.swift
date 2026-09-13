//
//  OpenAISkillVersionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISkillVersionResource: Codable, Sendable {
  public var createdAt: Int
  public var description: String
  public var id: String
  public var name: String
  public var object: OpenAISkillVersionResourceObject
  public var skillId: String
  public var version: String

  public init(
    createdAt: Int,
    description: String,
    id: String,
    name: String,
    object: OpenAISkillVersionResourceObject,
    skillId: String,
    version: String
  ) {
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.name = name
    self.object = object
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case id
    case name
    case object
    case skillId = "skill_id"
    case version
  }
}
