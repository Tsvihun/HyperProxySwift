//
//  ElevenLabsWorkflowExpressionConditionModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowExpressionConditionModelOutput: Codable, Sendable {
  public var expression: ElevenLabsASTNodeOutput
  public var label: String?
  public var typeModel: String

  public init(
    expression: ElevenLabsASTNodeOutput,
    label: String?,
    typeModel: String
  ) {
    self.expression = expression
    self.label = label
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case label
    case typeModel = "type"
  }
}
