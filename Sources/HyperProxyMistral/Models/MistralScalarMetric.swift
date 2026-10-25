//
//  MistralScalarMetric.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScalarMetric: Codable, Sendable {
  public var value: MistralScalarMetric.Value

  public init(
    value: MistralScalarMetric.Value
  ) {
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case value
  }

  public enum Value: Codable, Sendable {
    case integer(Int)
    case number(Double)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .number(try container.decode(Double.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .number(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralScalarMetric.Value: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
