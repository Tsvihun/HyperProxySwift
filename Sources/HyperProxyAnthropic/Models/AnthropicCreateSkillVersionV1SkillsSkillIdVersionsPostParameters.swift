//
//  AnthropicCreateSkillVersionV1SkillsSkillIdVersionsPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCreateSkillVersionV1SkillsSkillIdVersionsPostParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var skillId: String

  public init(
    skillId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case skillId = "skill_id"
  }
}
