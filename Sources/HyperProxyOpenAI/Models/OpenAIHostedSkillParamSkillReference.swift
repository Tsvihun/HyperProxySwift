//
//  OpenAIHostedSkillParamSkillReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHostedSkillParamSkillReference: Codable, Sendable {
  public var skillId: String
  public var kind: OpenAIHostedSkillParamSkillReferenceKind
  public var version: String?

  public init(
    skillId: String,
    kind: OpenAIHostedSkillParamSkillReferenceKind,
    version: String? = nil
  ) {
    self.skillId = skillId
    self.kind = kind
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case kind = "type"
    case version
  }
}
