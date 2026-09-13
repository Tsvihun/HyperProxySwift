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
  public var typeModel: PerplexityBuiltinSkillTypeModel

  public init(
    name: PerplexityBuiltinSkillName,
    typeModel: PerplexityBuiltinSkillTypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}
