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
  public var expressions: [HyperProxyJSONValue]
  public var typeModel: MistralLogicalExpressionTypeModel

  public init(
    expressions: [HyperProxyJSONValue],
    typeModel: MistralLogicalExpressionTypeModel
  ) {
    self.expressions = expressions
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case expressions
    case typeModel = "type"
  }
}
