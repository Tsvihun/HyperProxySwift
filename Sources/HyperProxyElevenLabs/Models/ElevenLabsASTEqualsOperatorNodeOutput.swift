//
//  ElevenLabsASTEqualsOperatorNodeOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public final class ElevenLabsASTEqualsOperatorNodeOutput: Codable, @unchecked Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var kind: ElevenLabsEqOperatorKind

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    kind: ElevenLabsEqOperatorKind = .eqOperator
  ) {
    self.left = left
    self.right = right
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case kind = "type"
  }
}
