//
//  OpenAIBetaInlineSkillParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaInlineSkillParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var source: OpenAIBetaInlineSkillSourceParam
  public var typeModel: OpenAIBetaInlineSkillParamTypeModel

  public init(
    description: String,
    name: String,
    source: OpenAIBetaInlineSkillSourceParam,
    typeModel: OpenAIBetaInlineSkillParamTypeModel
  ) {
    self.description = description
    self.name = name
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case source
    case typeModel = "type"
  }
}
