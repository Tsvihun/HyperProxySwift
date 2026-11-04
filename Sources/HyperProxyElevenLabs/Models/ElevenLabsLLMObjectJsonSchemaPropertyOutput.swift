//
//  ElevenLabsLLMObjectJsonSchemaPropertyOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMObjectJsonSchemaPropertyOutput: Codable, Sendable {
  public var description: String?
  public var properties: [String: ElevenLabsLLMObjectJsonSchemaPropertyOutput.PropertiesValue]?
  public var requiredValue: [String]?
  public var kind: ElevenLabsObjectKind?

  public init(
    description: String? = nil,
    properties: [String: ElevenLabsLLMObjectJsonSchemaPropertyOutput.PropertiesValue]? = nil,
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
    case llmObjectJsonSchemaPropertyOutput(ElevenLabsLLMObjectJsonSchemaPropertyOutput)
    case llmArrayJsonSchemaPropertyOutput(ElevenLabsLLMArrayJsonSchemaPropertyOutput)
    case llmAnyOfJsonSchemaPropertyOutput(ElevenLabsLLMAnyOfJsonSchemaPropertyOutput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsLLMLiteralJsonSchemaProperty.self) {
        self = .llmLiteralJsonSchemaProperty(value)
        return
      }
      if let value = try? container.decode(ElevenLabsLLMObjectJsonSchemaPropertyOutput.self) {
        self = .llmObjectJsonSchemaPropertyOutput(value)
        return
      }
      if let value = try? container.decode(ElevenLabsLLMArrayJsonSchemaPropertyOutput.self) {
        self = .llmArrayJsonSchemaPropertyOutput(value)
        return
      }
      self = .llmAnyOfJsonSchemaPropertyOutput(
        try container.decode(ElevenLabsLLMAnyOfJsonSchemaPropertyOutput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .llmLiteralJsonSchemaProperty(let value):
        try container.encode(value)
      case .llmObjectJsonSchemaPropertyOutput(let value):
        try container.encode(value)
      case .llmArrayJsonSchemaPropertyOutput(let value):
        try container.encode(value)
      case .llmAnyOfJsonSchemaPropertyOutput(let value):
        try container.encode(value)
      }
    }
  }
}
