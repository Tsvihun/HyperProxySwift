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

public struct ElevenLabsASTConditionalOperatorNodeOutput: Codable, Sendable {
  public var condition: ElevenLabsASTNodeOutput
  public var falseExpression: ElevenLabsASTNodeOutput
  public var trueExpression: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    condition: ElevenLabsASTNodeOutput,
    falseExpression: ElevenLabsASTNodeOutput,
    trueExpression: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.condition = condition
    self.falseExpression = falseExpression
    self.trueExpression = trueExpression
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case falseExpression
    case trueExpression
    case typeModel = "type"
  }
}
