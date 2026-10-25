//
//  ElevenLabsRegexParameterEvaluationStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRegexParameterEvaluationStrategy: Codable, Sendable {
  public var pattern: String
  public var kind: ElevenLabsRegexParameterEvaluationStrategy.Kind

  public init(
    pattern: String,
    kind: ElevenLabsRegexParameterEvaluationStrategy.Kind = .regex
  ) {
    self.pattern = pattern
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case pattern
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case regex = "regex"
  }
}
