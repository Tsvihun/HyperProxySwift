//
//  MistralToolExecutionConfigurationSkipConfirmation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralToolExecutionConfigurationSkipConfirmation: Codable, Sendable {
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

extension MistralToolExecutionConfigurationSkipConfirmation: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
