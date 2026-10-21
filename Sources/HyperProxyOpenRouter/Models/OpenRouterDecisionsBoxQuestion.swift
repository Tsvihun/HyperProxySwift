//
//  OpenRouterDecisionsBoxQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsBoxQuestion: Codable, Sendable {
  public var instructions: OpenRouterDecisionsBoxQuestionInstructions
  public var kind: OpenRouterDecisionsBoxQuestionKind

  public init(
    instructions: OpenRouterDecisionsBoxQuestionInstructions,
    kind: OpenRouterDecisionsBoxQuestionKind
  ) {
    self.instructions = instructions
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case kind = "type"
  }
}
