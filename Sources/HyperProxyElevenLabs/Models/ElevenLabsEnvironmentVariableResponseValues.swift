//
//  ElevenLabsEnvironmentVariableResponseValues.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsEnvironmentVariableResponseValues: Codable, Sendable {
  case stringDictionary([String: String])
  case environmentVariableSecretValueDictionary([String: ElevenLabsEnvironmentVariableSecretValue])
  case environmentVariableAuthConnectionValueDictionary(
    [String: ElevenLabsEnvironmentVariableAuthConnectionValue])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([String: String].self) {
      self = .stringDictionary(value)
      return
    }
    if let value = try? container.decode([String: ElevenLabsEnvironmentVariableSecretValue].self) {
      self = .environmentVariableSecretValueDictionary(value)
      return
    }
    self = .environmentVariableAuthConnectionValueDictionary(
      try container.decode([String: ElevenLabsEnvironmentVariableAuthConnectionValue].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .stringDictionary(let value):
      try container.encode(value)
    case .environmentVariableSecretValueDictionary(let value):
      try container.encode(value)
    case .environmentVariableAuthConnectionValueDictionary(let value):
      try container.encode(value)
    }
  }
}
