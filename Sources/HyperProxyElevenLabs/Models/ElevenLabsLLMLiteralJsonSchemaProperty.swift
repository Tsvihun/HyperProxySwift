//
//  ElevenLabsLLMLiteralJsonSchemaProperty.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMLiteralJsonSchemaProperty: Codable, Sendable {
  public var description: String
  public var enumValue: [String]?
  public var kind: ElevenLabsLLMLiteralJsonSchemaProperty.Kind

  public init(
    description: String,
    kind: ElevenLabsLLMLiteralJsonSchemaProperty.Kind,
    enumValue: [String]? = nil
  ) {
    self.description = description
    self.enumValue = enumValue
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case enumValue = "enum"
    case kind = "type"
  }

  public enum Kind: Codable, Sendable {
    case stringArray([String])
    case preset(ElevenLabsLLMLiteralJsonSchemaProperty.Kind.Preset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      self = .preset(
        try container.decode(ElevenLabsLLMLiteralJsonSchemaProperty.Kind.Preset.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringArray(let value):
        try container.encode(value)
      case .preset(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var boolean: Self { .preset(.boolean) }

    /// Provider-native value without the schema union wrapper.
    public static var string: Self { .preset(.string) }

    /// Provider-native value without the schema union wrapper.
    public static var integer: Self { .preset(.integer) }

    /// Provider-native value without the schema union wrapper.
    public static var number: Self { .preset(.number) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case boolean = "boolean"
      case string = "string"
      case integer = "integer"
      case number = "number"
    }
  }
}

extension ElevenLabsLLMLiteralJsonSchemaProperty.Kind: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
