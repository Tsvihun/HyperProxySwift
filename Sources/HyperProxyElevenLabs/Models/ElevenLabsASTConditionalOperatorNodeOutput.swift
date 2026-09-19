//
//  ElevenLabsASTConditionalOperatorNodeOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public final class ElevenLabsASTConditionalOperatorNodeOutput: Codable, @unchecked Sendable {
  public var condition: ElevenLabsASTNodeOutput
  public var falseExpression: ElevenLabsASTNodeOutput
  public var trueExpression: ElevenLabsASTNodeOutput
  public var kind: ElevenLabsConditionalOperatorKind

  public init(
    condition: ElevenLabsASTNodeOutput,
    falseExpression: ElevenLabsASTNodeOutput,
    trueExpression: ElevenLabsASTNodeOutput,
    kind: ElevenLabsConditionalOperatorKind = .conditionalOperator
  ) {
    self.condition = condition
    self.falseExpression = falseExpression
    self.trueExpression = trueExpression
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case falseExpression
    case trueExpression
    case kind = "type"
  }
}
