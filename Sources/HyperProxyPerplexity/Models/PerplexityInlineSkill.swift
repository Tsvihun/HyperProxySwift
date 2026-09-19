//
//  PerplexityInlineSkill.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityInlineSkill: Codable, Sendable {
  public var description: String
  public var instructions: String
  public var name: String
  public var kind: PerplexityInlineSkillKind

  public init(
    description: String,
    instructions: String,
    name: String,
    kind: PerplexityInlineSkillKind
  ) {
    self.description = description
    self.instructions = instructions
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case instructions
    case name
    case kind = "type"
  }
}
