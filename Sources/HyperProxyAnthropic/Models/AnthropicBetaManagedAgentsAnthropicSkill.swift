//
//  AnthropicBetaManagedAgentsAnthropicSkill.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAnthropicSkill: Codable, Sendable {
  public var skillId: String
  public var typeModel: AnthropicBetaManagedAgentsAnthropicSkillTypeModel
  public var version: String

  public init(
    skillId: String,
    typeModel: AnthropicBetaManagedAgentsAnthropicSkillTypeModel,
    version: String
  ) {
    self.skillId = skillId
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case typeModel = "type"
    case version
  }
}
