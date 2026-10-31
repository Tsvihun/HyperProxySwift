//
//  OpenRouterOperator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOperator: Codable, Sendable {
  public var name: OpenRouterOperator.Name
  public var valueType: OpenRouterOperator.ValueType

  public init(
    name: OpenRouterOperator.Name,
    valueType: OpenRouterOperator.ValueType
  ) {
    self.name = name
    self.valueType = valueType
  }

  enum CodingKeys: String, CodingKey {
    case name
    case valueType = "value_type"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case eq = "eq"
    case neq = "neq"
    case inValue = "in"
    case notIn = "not_in"
    case gt = "gt"
    case gte = "gte"
    case lt = "lt"
    case lte = "lte"
  }

  public enum ValueType: String, Codable, Hashable, Sendable {
    case scalar = "scalar"
    case array = "array"
  }
}
