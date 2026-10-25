//
//  MistralUpdateDocumentRequestAttributesValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralUpdateDocumentRequestAttributesValue: Codable, Sendable {
  case boolean(Bool)
  case integer(Int)
  case number(Double)
  case string(String)
  case stringArray([String])
  case integerArray([Int])
  case numberArray([Double])
  case booleanArray([Bool])
  case dateTime(
    MistralUpdateDocumentRequestAttributesValue.DateTime)

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
    if let value = try? container.decode([String].self) {
      self = .stringArray(value)
      return
    }
    if let value = try? container.decode([Int].self) {
      self = .integerArray(value)
      return
    }
    if let value = try? container.decode([Double].self) {
      self = .numberArray(value)
      return
    }
    if let value = try? container.decode([Bool].self) {
      self = .booleanArray(value)
      return
    }
    self = .dateTime(
      try container.decode(MistralUpdateDocumentRequestAttributesValue.DateTime.self))
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
    case .stringArray(let value):
      try container.encode(value)
    case .integerArray(let value):
      try container.encode(value)
    case .numberArray(let value):
      try container.encode(value)
    case .booleanArray(let value):
      try container.encode(value)
    case .dateTime(let value):
      try container.encode(value)
    }
  }

  public struct DateTime: RawRepresentable, Codable,
    Hashable, Sendable
  {
    public var rawValue: String

    public init(rawValue: String) {
      self.rawValue = rawValue
    }

  }
}

extension MistralUpdateDocumentRequestAttributesValue: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralUpdateDocumentRequestAttributesValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralUpdateDocumentRequestAttributesValue.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
