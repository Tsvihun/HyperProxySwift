//
//  ElevenLabsNumericUniformScoring.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsNumericUniformScoring: Codable, Sendable {
  public var instructions: String?
  public var maxScore: Int
  public var mode: ElevenLabsNumericUniformScoring.Mode?

  public init(
    maxScore: Int,
    instructions: String? = nil,
    mode: ElevenLabsNumericUniformScoring.Mode? = nil
  ) {
    self.instructions = instructions
    self.maxScore = maxScore
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case maxScore = "max_score"
    case mode
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case numericUniform = "numeric_uniform"
  }
}
