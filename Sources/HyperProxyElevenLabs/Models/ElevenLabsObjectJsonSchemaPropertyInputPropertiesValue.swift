//
//  ElevenLabsObjectJsonSchemaPropertyInputPropertiesValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsObjectJsonSchemaPropertyInputPropertiesValue: Codable, Sendable {
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
