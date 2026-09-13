//
//  AnthropicDeleteSkillV1SkillsSkillIdDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicDeleteSkillV1SkillsSkillIdDeleteParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var skillId: String
  public var xApiKey: String?

  public init(
    skillId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.skillId = skillId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case skillId = "skill_id"
    case xApiKey = "x-api-key"
  }
}
