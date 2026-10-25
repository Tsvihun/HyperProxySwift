//
//  ElevenLabsArrayJsonSchemaPropertyInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public final class ElevenLabsArrayJsonSchemaPropertyInput: Codable, @unchecked Sendable {
  public var constantValue: [HyperProxyJSONValue]?
  public var description: String?
  public var dynamicVariable: String?
  public var isOmitted: Bool?
  public var items: ElevenLabsArrayJsonSchemaPropertyInput.Items?
  public var propertyKind: ElevenLabsArrayJsonSchemaPropertyInput.PropertyKind?
  public var kind: ElevenLabsArrayKind?

  public init(
    constantValue: [HyperProxyJSONValue]? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    isOmitted: Bool? = nil,
    items: ElevenLabsArrayJsonSchemaPropertyInput.Items? = nil,
    propertyKind: ElevenLabsArrayJsonSchemaPropertyInput.PropertyKind? = nil,
    kind: ElevenLabsArrayKind? = nil
  ) {
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.isOmitted = isOmitted
    self.items = items
    self.propertyKind = propertyKind
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case isOmitted = "is_omitted"
    case items
    case propertyKind = "property_kind"
    case kind = "type"
  }

  public indirect enum Items: Codable, Sendable {
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
