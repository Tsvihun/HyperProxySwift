//
//  PerplexityBuiltinSkill.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityBuiltinSkill: Codable, Sendable {
  public var name: PerplexityBuiltinSkillName
  public var kind: PerplexityBuiltinSkillKind

  public init(
    name: PerplexityBuiltinSkillName,
    kind: PerplexityBuiltinSkillKind
  ) {
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case kind = "type"
  }
}
