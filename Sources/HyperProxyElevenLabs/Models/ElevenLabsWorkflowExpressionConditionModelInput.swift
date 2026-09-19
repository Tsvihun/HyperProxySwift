//
//  ElevenLabsWorkflowExpressionConditionModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowExpressionConditionModelInput: Codable, Sendable {
  public var expression: ElevenLabsASTNodeInput
  public var label: String?
  public var kind: ElevenLabsExpressionKind?

  public init(
    expression: ElevenLabsASTNodeInput,
    label: String? = nil,
    kind: ElevenLabsExpressionKind? = nil
  ) {
    self.expression = expression
    self.label = label
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case label
    case kind = "type"
  }
}
