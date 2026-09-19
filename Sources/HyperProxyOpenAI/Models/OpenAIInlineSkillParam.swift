//
//  OpenAIInlineSkillParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInlineSkillParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var source: OpenAIInlineSkillSourceParam
  public var kind: OpenAIInlineSkillParamKind

  public init(
    description: String,
    name: String,
    source: OpenAIInlineSkillSourceParam,
    kind: OpenAIInlineSkillParamKind
  ) {
    self.description = description
    self.name = name
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case source
    case kind = "type"
  }
}
