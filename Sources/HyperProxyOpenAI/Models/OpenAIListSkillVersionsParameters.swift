//
//  OpenAIListSkillVersionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListSkillVersionsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?
  public var skillId: String

  public init(
    skillId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case skillId = "skill_id"
  }
}
