//
//  OpenAIHostedSkillResourceSkillReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHostedSkillResourceSkillReference: Codable, Sendable {
  public var description: String
  public var name: String
  public var skillId: String
  public var typeModel: OpenAIHostedSkillResourceSkillReferenceTypeModel
  public var version: String

  public init(
    description: String,
    name: String,
    skillId: String,
    typeModel: OpenAIHostedSkillResourceSkillReferenceTypeModel,
    version: String
  ) {
    self.description = description
    self.name = name
    self.skillId = skillId
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case skillId = "skill_id"
    case typeModel = "type"
    case version
  }
}
