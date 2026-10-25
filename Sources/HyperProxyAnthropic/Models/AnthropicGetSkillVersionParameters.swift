//
//  AnthropicGetSkillVersionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicGetSkillVersionParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var anthropicWorkspaceId: String?
  public var skillId: String
  public var version: String
  public var xApiKey: String?

  public init(
    skillId: String,
    version: String,
    anthropicVersion: String? = nil,
    anthropicWorkspaceId: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.anthropicWorkspaceId = anthropicWorkspaceId
    self.skillId = skillId
    self.version = version
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case anthropicWorkspaceId = "anthropic-workspace-id"
    case skillId = "skill_id"
    case version
    case xApiKey = "x-api-key"
  }
}
