//
//  ElevenLabsLLMParameterEvaluationStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMParameterEvaluationStrategy: Codable, Sendable {
  public var description: String
  public var kind: ElevenLabsLlmKind

  public init(
    description: String,
    kind: ElevenLabsLlmKind = .llm
  ) {
    self.description = description
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case kind = "type"
  }
}
