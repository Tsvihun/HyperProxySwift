//
//  MistralSkillsUpdateVersionMetadataParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSkillsUpdateVersionMetadataParameters: Codable, Sendable {
  public var skillId: String
  public var version: Int

  public init(
    skillId: String,
    version: Int
  ) {
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case version
  }
}
