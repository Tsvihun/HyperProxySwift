//
//  ElevenLabsObjectJsonSchemaPropertyOutputPropertiesValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsObjectJsonSchemaPropertyOutputPropertiesValue: Codable, Sendable {
  case literalJsonSchemaProperty(ElevenLabsLiteralJsonSchemaProperty)
  case objectJsonSchemaPropertyOutput(ElevenLabsObjectJsonSchemaPropertyOutput)
  case arrayJsonSchemaPropertyOutput(ElevenLabsArrayJsonSchemaPropertyOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsLiteralJsonSchemaProperty.self) {
      self = .literalJsonSchemaProperty(value)
      return
    }
    if let value = try? container.decode(ElevenLabsObjectJsonSchemaPropertyOutput.self) {
      self = .objectJsonSchemaPropertyOutput(value)
      return
    }
    self = .arrayJsonSchemaPropertyOutput(
      try container.decode(ElevenLabsArrayJsonSchemaPropertyOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .literalJsonSchemaProperty(let value):
      try container.encode(value)
    case .objectJsonSchemaPropertyOutput(let value):
      try container.encode(value)
    case .arrayJsonSchemaPropertyOutput(let value):
      try container.encode(value)
    }
  }
}
