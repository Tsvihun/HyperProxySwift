//
//  ElevenLabsObjectJsonSchemaPropertyInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsObjectJsonSchemaPropertyInput: Codable, Sendable {
  public var constantValue: [String: HyperProxyJSONValue]?
  public var description: String?
  public var dynamicVariable: String?
  public var isOmitted: Bool?
  public var properties: [String: ElevenLabsObjectJsonSchemaPropertyInput.PropertiesValue]?
  public var propertyKind: ElevenLabsObjectJsonSchemaPropertyInput.PropertyKind?
  public var requiredValue: [String]?
  public var requiredConstraints: ElevenLabsRequiredConstraints?
  public var kind: ElevenLabsObjectKind?

  public init(
    constantValue: [String: HyperProxyJSONValue]? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    isOmitted: Bool? = nil,
    properties: [String: ElevenLabsObjectJsonSchemaPropertyInput.PropertiesValue]? = nil,
    propertyKind: ElevenLabsObjectJsonSchemaPropertyInput.PropertyKind? = nil,
    requiredValue: [String]? = nil,
    requiredConstraints: ElevenLabsRequiredConstraints? = nil,
    kind: ElevenLabsObjectKind? = nil
  ) {
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.isOmitted = isOmitted
    self.properties = properties
    self.propertyKind = propertyKind
    self.requiredValue = requiredValue
    self.requiredConstraints = requiredConstraints
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case isOmitted = "is_omitted"
    case properties
    case propertyKind = "property_kind"
    case requiredValue = "required"
    case requiredConstraints = "required_constraints"
    case kind = "type"
  }

  public enum PropertiesValue: Codable, Sendable {
    case literalJsonSchemaProperty(ElevenLabsLiteralJsonSchemaProperty)
    case objectJsonSchemaPropertyInput(ElevenLabsObjectJsonSchemaPropertyInput)
    case arrayJsonSchemaPropertyInput(ElevenLabsArrayJsonSchemaPropertyInput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsLiteralJsonSchemaProperty.self) {
        self = .literalJsonSchemaProperty(value)
        return
      }
      if let value = try? container.decode(ElevenLabsObjectJsonSchemaPropertyInput.self) {
        self = .objectJsonSchemaPropertyInput(value)
        return
      }
      self = .arrayJsonSchemaPropertyInput(
        try container.decode(ElevenLabsArrayJsonSchemaPropertyInput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .literalJsonSchemaProperty(let value):
        try container.encode(value)
      case .objectJsonSchemaPropertyInput(let value):
        try container.encode(value)
      case .arrayJsonSchemaPropertyInput(let value):
        try container.encode(value)
      }
    }
  }

  public enum PropertyKind: String, Codable, Hashable, Sendable {
    case array = "array"
    case object = "object"
  }
}
