//
//  ElevenLabsLLMLiteralJsonSchemaPropertyKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsLLMLiteralJsonSchemaPropertyKind: Codable, Sendable {
  case stringArray([String])
  case lLMLiteralJsonSchemaPropertyKindAnyOf1(ElevenLabsLLMLiteralJsonSchemaPropertyKindAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([String].self) {
      self = .stringArray(value)
      return
    }
    self = .lLMLiteralJsonSchemaPropertyKindAnyOf1(
      try container.decode(ElevenLabsLLMLiteralJsonSchemaPropertyKindAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .stringArray(let value):
      try container.encode(value)
    case .lLMLiteralJsonSchemaPropertyKindAnyOf1(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var boolean: Self { .lLMLiteralJsonSchemaPropertyKindAnyOf1(.boolean) }

  /// Provider-native value without the schema union wrapper.
  public static var string: Self { .lLMLiteralJsonSchemaPropertyKindAnyOf1(.string) }

  /// Provider-native value without the schema union wrapper.
  public static var integer: Self { .lLMLiteralJsonSchemaPropertyKindAnyOf1(.integer) }

  /// Provider-native value without the schema union wrapper.
  public static var number: Self { .lLMLiteralJsonSchemaPropertyKindAnyOf1(.number) }
}

extension ElevenLabsLLMLiteralJsonSchemaPropertyKind: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
