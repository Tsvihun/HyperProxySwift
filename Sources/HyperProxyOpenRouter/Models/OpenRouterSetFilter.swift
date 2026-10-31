//
//  OpenRouterSetFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSetFilter: Codable, Sendable {
  public var field: String
  public var includeUnset: Bool?
  public var operatorValue: OpenRouterSetFilterOperator
  public var value: [OpenRouterSetFilter.ValueElement]

  public init(
    field: String,
    operatorValue: OpenRouterSetFilterOperator,
    value: [OpenRouterSetFilter.ValueElement],
    includeUnset: Bool? = nil
  ) {
    self.field = field
    self.includeUnset = includeUnset
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case field
    case includeUnset = "include_unset"
    case operatorValue = "operator"
    case value
  }

  public enum ValueElement: Codable, Sendable {
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenRouterSetFilter.ValueElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
