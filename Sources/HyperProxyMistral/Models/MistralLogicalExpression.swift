//
//  MistralLogicalExpression.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLogicalExpression: Codable, Sendable {
  public var expressions: [MistralLogicalExpressionExpressionsItem]
  public var kind: MistralLogicalExpressionKind

  public init(
    expressions: [MistralLogicalExpressionExpressionsItem],
    kind: MistralLogicalExpressionKind
  ) {
    self.expressions = expressions
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case expressions
    case kind = "type"
  }
}
