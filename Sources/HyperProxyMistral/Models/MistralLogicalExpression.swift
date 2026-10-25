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
  public var expressions: [MistralLogicalExpression.ExpressionsElement]
  public var kind: MistralLogicalExpression.Kind

  public init(
    expressions: [MistralLogicalExpression.ExpressionsElement],
    kind: MistralLogicalExpression.Kind
  ) {
    self.expressions = expressions
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case expressions
    case kind = "type"
  }

  public enum ExpressionsElement: Codable, Sendable {
    case stringArray([String])
    case logicalExpression(MistralLogicalExpression)
    case toolProperties(MistralToolProperties)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      if let value = try? container.decode(MistralLogicalExpression.self) {
        self = .logicalExpression(value)
        return
      }
      self = .toolProperties(try container.decode(MistralToolProperties.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringArray(let value):
        try container.encode(value)
      case .logicalExpression(let value):
        try container.encode(value)
      case .toolProperties(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case and = "and"
    case or = "or"
  }
}

extension MistralLogicalExpression.ExpressionsElement: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
