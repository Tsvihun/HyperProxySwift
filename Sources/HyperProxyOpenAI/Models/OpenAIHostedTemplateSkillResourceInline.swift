//
//  OpenAIHostedTemplateSkillResourceInline.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHostedTemplateSkillResourceInline: Codable, Sendable {
  public var description: String
  public var name: String
  public var typeModel: OpenAIHostedTemplateSkillResourceInlineTypeModel

  public init(
    description: String,
    name: String,
    typeModel: OpenAIHostedTemplateSkillResourceInlineTypeModel
  ) {
    self.description = description
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case typeModel = "type"
  }
}
