//
//  ElevenLabsLiteralJsonSchemaProperty.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLiteralJsonSchemaProperty: Codable, Sendable {
  public var allowedValues: ElevenLabsAllowedValues?
  public var allowedValuesDynamicVariable: String?
  public var constantValue: ElevenLabsLiteralJsonSchemaProperty.ConstantValue?
  public var description: String?
  public var dynamicVariable: String?
  public var enumValue: [String]?
  public var isOmitted: Bool?
  public var isSystemProvided: Bool?
  public var kind: ElevenLabsLiteralJsonSchemaProperty.Kind

  public init(
    kind: ElevenLabsLiteralJsonSchemaProperty.Kind,
    allowedValues: ElevenLabsAllowedValues? = nil,
    allowedValuesDynamicVariable: String? = nil,
    constantValue: ElevenLabsLiteralJsonSchemaProperty.ConstantValue? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    enumValue: [String]? = nil,
    isOmitted: Bool? = nil,
    isSystemProvided: Bool? = nil
  ) {
    self.allowedValues = allowedValues
    self.allowedValuesDynamicVariable = allowedValuesDynamicVariable
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.enumValue = enumValue
    self.isOmitted = isOmitted
    self.isSystemProvided = isSystemProvided
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedValues = "allowed_values"
    case allowedValuesDynamicVariable = "allowed_values_dynamic_variable"
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case enumValue = "enum"
    case isOmitted = "is_omitted"
    case isSystemProvided = "is_system_provided"
    case kind = "type"
  }

  public enum ConstantValue: Codable, Sendable {
    case boolean(Bool)
    case integer(Int)
    case number(Double)
    case string(String)

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
      self = .string(try container.decode(String.self))
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
      }
    }
  }

  public enum Kind: Codable, Sendable {
    case stringArray([String])
    case preset(ElevenLabsLiteralJsonSchemaProperty.Kind.Preset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      self = .preset(
        try container.decode(ElevenLabsLiteralJsonSchemaProperty.Kind.Preset.self))
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

extension ElevenLabsLiteralJsonSchemaProperty.ConstantValue: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsLiteralJsonSchemaProperty.ConstantValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension ElevenLabsLiteralJsonSchemaProperty.Kind: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
