//
//  MistralGetPipelineResultFields.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetPipelineResultFields: Codable, Sendable {
  public var fieldDefinitions: [MistralGetPipelineResultFields.FieldDefinitionsElement]

  public init(
    fieldDefinitions: [MistralGetPipelineResultFields.FieldDefinitionsElement]
  ) {
    self.fieldDefinitions = fieldDefinitions
  }

  enum CodingKeys: String, CodingKey {
    case fieldDefinitions = "field_definitions"
  }

  public enum FieldDefinitionsElement: Codable, Sendable {
    case otelEnumFieldDefinition(MistralOtelEnumFieldDefinition)
    case otelFloatFieldDefinition(MistralOtelFloatFieldDefinition)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralOtelEnumFieldDefinition.self) {
        self = .otelEnumFieldDefinition(value)
        return
      }
      self = .otelFloatFieldDefinition(try container.decode(MistralOtelFloatFieldDefinition.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .otelEnumFieldDefinition(let value):
        try container.encode(value)
      case .otelFloatFieldDefinition(let value):
        try container.encode(value)
      }
    }
  }
}
