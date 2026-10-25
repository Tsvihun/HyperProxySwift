//
//  ElevenLabsMatchAnythingParameterEvaluationStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMatchAnythingParameterEvaluationStrategy: Codable, Sendable {
  public var kind: ElevenLabsMatchAnythingParameterEvaluationStrategy.Kind

  public init(
    kind: ElevenLabsMatchAnythingParameterEvaluationStrategy.Kind = .anything
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case anything = "anything"
  }
}
