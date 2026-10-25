//
//  ElevenLabsAnalysisProperty.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAnalysisProperty: Codable, Sendable {
  public var allowedValues: ElevenLabsAllowedValues?
  public var allowedValuesDynamicVariable: String?
  public var constantValue: ElevenLabsAnalysisProperty.ConstantValue?
  public var description: String?
  public var dynamicVariable: String?
  public var enumValue: [String]?
  public var isOmitted: Bool?
  public var isSystemProvided: Bool?
  public var llm: ElevenLabsLLM?
  public var name: String?
  public var kind: ElevenLabsAnalysisProperty.Kind

  public init(
    kind: ElevenLabsAnalysisProperty.Kind,
    allowedValues: ElevenLabsAllowedValues? = nil,
    allowedValuesDynamicVariable: String? = nil,
    constantValue: ElevenLabsAnalysisProperty.ConstantValue? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    enumValue: [String]? = nil,
    isOmitted: Bool? = nil,
    isSystemProvided: Bool? = nil,
    llm: ElevenLabsLLM? = nil,
    name: String? = nil
  ) {
    self.allowedValues = allowedValues
    self.allowedValuesDynamicVariable = allowedValuesDynamicVariable
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.enumValue = enumValue
    self.isOmitted = isOmitted
    self.isSystemProvided = isSystemProvided
    self.llm = llm
    self.name = name
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
    case llm
    case name
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case boolean = "boolean"
    case string = "string"
    case integer = "integer"
    case number = "number"
  }
}

extension ElevenLabsAnalysisProperty.ConstantValue: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsAnalysisProperty.ConstantValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
