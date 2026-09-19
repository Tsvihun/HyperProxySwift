//
//  ElevenLabsColumnFilterValuesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsColumnFilterValuesItem: Codable, Sendable {
  case boolean(Bool)
  case integer(Int)
  case number(Double)
  case string(String)
  case columnFilterValuesItemAnyOf4(ElevenLabsColumnFilterValuesItemAnyOf4)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    if let value = try? container.decode(Int.self) {
      self = .integer(value)
      return
    }
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .columnFilterValuesItemAnyOf4(
      try container.decode(ElevenLabsColumnFilterValuesItemAnyOf4.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .integer(let value):
      try container.encode(value)
    case .number(let value):
      try container.encode(value)
    case .string(let value):
      try container.encode(value)
    case .columnFilterValuesItemAnyOf4(let value):
      try container.encode(value)
    }
  }
}

extension ElevenLabsColumnFilterValuesItem: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsColumnFilterValuesItem: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
