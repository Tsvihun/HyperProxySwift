//
//  OpenAIQuestionParamPredicate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIQuestionParamPredicate: Codable, Sendable {
  public var instructions: String
  public var name: String?
  public var kind: OpenAIQuestionParamPredicateKind

  public init(
    instructions: String,
    kind: OpenAIQuestionParamPredicateKind,
    name: String? = nil
  ) {
    self.instructions = instructions
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case name
    case kind = "type"
  }
}
