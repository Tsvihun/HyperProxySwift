//
//  ElevenLabsApiIntegrationWebhookOverridesSchemaOverridesValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsApiIntegrationWebhookOverridesSchemaOverridesValue: Codable, Sendable {
  case constantSchemaOverride(ElevenLabsConstantSchemaOverride)
  case dynamicVariableSchemaOverride(ElevenLabsDynamicVariableSchemaOverride)
  case llmSchemaOverride(ElevenLabsLLMSchemaOverride)
  case omitSchemaOverride(ElevenLabsOmitSchemaOverride)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsConstantSchemaOverride.self) {
      self = .constantSchemaOverride(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDynamicVariableSchemaOverride.self) {
      self = .dynamicVariableSchemaOverride(value)
      return
    }
    if let value = try? container.decode(ElevenLabsLLMSchemaOverride.self) {
      self = .llmSchemaOverride(value)
      return
    }
    self = .omitSchemaOverride(try container.decode(ElevenLabsOmitSchemaOverride.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .constantSchemaOverride(let value):
      try container.encode(value)
    case .dynamicVariableSchemaOverride(let value):
      try container.encode(value)
    case .llmSchemaOverride(let value):
      try container.encode(value)
    case .omitSchemaOverride(let value):
      try container.encode(value)
    }
  }
}
