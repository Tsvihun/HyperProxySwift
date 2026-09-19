//
//  ElevenLabsExactParameterEvaluationStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsExactParameterEvaluationStrategy: Codable, Sendable {
  public var expectedValue: String
  public var kind: ElevenLabsExactKind

  public init(
    expectedValue: String,
    kind: ElevenLabsExactKind = .exact
  ) {
    self.expectedValue = expectedValue
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case expectedValue = "expected_value"
    case kind = "type"
  }
}
