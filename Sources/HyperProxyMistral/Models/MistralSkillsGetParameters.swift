//
//  MistralSkillsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSkillsGetParameters: Codable, Sendable {
  public var alias: String?
  public var fields: [String]?
  public var skillId: String
  public var version: Int?

  public init(
    skillId: String,
    alias: String? = nil,
    fields: [String]? = nil,
    version: Int? = nil
  ) {
    self.alias = alias
    self.fields = fields
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case fields
    case skillId = "skill_id"
    case version
  }
}
