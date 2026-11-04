//
//  ElevenLabsLLMObjectJsonSchemaPropertyInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMObjectJsonSchemaPropertyInput: Codable, Sendable {
  public var description: String?
  public var properties: [String: ElevenLabsLLMObjectJsonSchemaPropertyInput.PropertiesValue]?
  public var requiredValue: [String]?
  public var kind: ElevenLabsObjectKind?

  public init(
    description: String? = nil,
    properties: [String: ElevenLabsLLMObjectJsonSchemaPropertyInput.PropertiesValue]? = nil,
    requiredValue: [String]? = nil,
    kind: ElevenLabsObjectKind? = nil
  ) {
    self.description = description
    self.properties = properties
    self.requiredValue = requiredValue
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case properties
    case requiredValue = "required"
    case kind = "type"
  }

  public enum PropertiesValue: Codable, Sendable {
    case llmLiteralJsonSchemaProperty(ElevenLabsLLMLiteralJsonSchemaProperty)
    case llmObjectJsonSchemaPropertyInput(ElevenLabsLLMObjectJsonSchemaPropertyInput)
    case llmArrayJsonSchemaPropertyInput(ElevenLabsLLMArrayJsonSchemaPropertyInput)
    case llmAnyOfJsonSchemaPropertyInput(ElevenLabsLLMAnyOfJsonSchemaPropertyInput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsLLMLiteralJsonSchemaProperty.self) {
        self = .llmLiteralJsonSchemaProperty(value)
        return
      }
      if let value = try? container.decode(ElevenLabsLLMObjectJsonSchemaPropertyInput.self) {
        self = .llmObjectJsonSchemaPropertyInput(value)
        return
      }
      if let value = try? container.decode(ElevenLabsLLMArrayJsonSchemaPropertyInput.self) {
        self = .llmArrayJsonSchemaPropertyInput(value)
        return
      }
      self = .llmAnyOfJsonSchemaPropertyInput(
        try container.decode(ElevenLabsLLMAnyOfJsonSchemaPropertyInput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .llmLiteralJsonSchemaProperty(let value):
        try container.encode(value)
      case .llmObjectJsonSchemaPropertyInput(let value):
        try container.encode(value)
      case .llmArrayJsonSchemaPropertyInput(let value):
        try container.encode(value)
      case .llmAnyOfJsonSchemaPropertyInput(let value):
        try container.encode(value)
      }
    }
  }
}
