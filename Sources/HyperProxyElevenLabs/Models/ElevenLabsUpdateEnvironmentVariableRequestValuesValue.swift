//
//  ElevenLabsUpdateEnvironmentVariableRequestValuesValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsUpdateEnvironmentVariableRequestValuesValue: Codable, Sendable {
  case string(String)
  case environmentVariableSecretValueRequest(ElevenLabsEnvironmentVariableSecretValueRequest)
  case environmentVariableAuthConnectionValueRequest(
    ElevenLabsEnvironmentVariableAuthConnectionValueRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode(ElevenLabsEnvironmentVariableSecretValueRequest.self) {
      self = .environmentVariableSecretValueRequest(value)
      return
    }
    self = .environmentVariableAuthConnectionValueRequest(
      try container.decode(ElevenLabsEnvironmentVariableAuthConnectionValueRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .environmentVariableSecretValueRequest(let value):
      try container.encode(value)
    case .environmentVariableAuthConnectionValueRequest(let value):
      try container.encode(value)
    }
  }
}

extension ElevenLabsUpdateEnvironmentVariableRequestValuesValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
