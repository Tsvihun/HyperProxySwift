//
//  ElevenLabsCustomLLMRequestHeadersValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsCustomLLMRequestHeadersValue: Codable, Sendable {
  case string(String)
  case convAISecretLocator(ElevenLabsConvAISecretLocator)
  case convAIDynamicVariable(ElevenLabsConvAIDynamicVariable)
  case convAIEnvVarLocator(ElevenLabsConvAIEnvVarLocator)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode(ElevenLabsConvAISecretLocator.self) {
      self = .convAISecretLocator(value)
      return
    }
    if let value = try? container.decode(ElevenLabsConvAIDynamicVariable.self) {
      self = .convAIDynamicVariable(value)
      return
    }
    self = .convAIEnvVarLocator(try container.decode(ElevenLabsConvAIEnvVarLocator.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .convAISecretLocator(let value):
      try container.encode(value)
    case .convAIDynamicVariable(let value):
      try container.encode(value)
    case .convAIEnvVarLocator(let value):
      try container.encode(value)
    }
  }
}

extension ElevenLabsCustomLLMRequestHeadersValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
