//
//  OpenAIQuestionParamScore.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIQuestionParamScore: Codable, Sendable {
  public var instructions: String
  public var levels: [OpenAIScoreLevelParam]
  public var name: String?
  public var kind: OpenAIQuestionParamScoreKind

  public init(
    instructions: String,
    levels: [OpenAIScoreLevelParam],
    kind: OpenAIQuestionParamScoreKind,
    name: String? = nil
  ) {
    self.instructions = instructions
    self.levels = levels
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case levels
    case name
    case kind = "type"
  }
}
