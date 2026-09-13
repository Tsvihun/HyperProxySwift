//
//  MistralSkillsGetVersionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSkillsGetVersionParameters: Codable, Sendable {
  public var fields: [String]?
  public var skillId: String
  public var version: Int

  public init(
    skillId: String,
    version: Int,
    fields: [String]? = nil
  ) {
    self.fields = fields
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case fields
    case skillId = "skill_id"
    case version
  }
}
