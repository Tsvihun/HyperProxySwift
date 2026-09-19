//
//  ElevenLabsASTConditionalOperatorNodeInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public final class ElevenLabsASTConditionalOperatorNodeInput: Codable, @unchecked Sendable {
  public var condition: ElevenLabsASTNodeInput
  public var falseExpression: ElevenLabsASTNodeInput
  public var trueExpression: ElevenLabsASTNodeInput
  public var kind: ElevenLabsConditionalOperatorKind?

  public init(
    condition: ElevenLabsASTNodeInput,
    falseExpression: ElevenLabsASTNodeInput,
    trueExpression: ElevenLabsASTNodeInput,
    kind: ElevenLabsConditionalOperatorKind? = nil
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
