//
//  OpenAIQuestionParamChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIQuestionParamChoice: Codable, Sendable {
  public var choices: [OpenAIChoiceOptionParam]
  public var instructions: String
  public var name: String?
  public var kind: OpenAIQuestionParamChoiceKind

  public init(
    choices: [OpenAIChoiceOptionParam],
    instructions: String,
    kind: OpenAIQuestionParamChoiceKind,
    name: String? = nil
  ) {
    self.choices = choices
    self.instructions = instructions
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case instructions
    case name
    case kind = "type"
  }
}
