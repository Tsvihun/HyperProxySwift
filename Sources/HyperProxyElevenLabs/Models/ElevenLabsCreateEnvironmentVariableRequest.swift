//
//  ElevenLabsCreateEnvironmentVariableRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsCreateEnvironmentVariableRequest: Codable, Sendable {
  case createStringEnvironmentVariableRequest(ElevenLabsCreateStringEnvironmentVariableRequest)
  case createSecretEnvironmentVariableRequest(ElevenLabsCreateSecretEnvironmentVariableRequest)
  case createAuthConnectionEnvironmentVariableRequest(
    ElevenLabsCreateAuthConnectionEnvironmentVariableRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsCreateStringEnvironmentVariableRequest.self) {
      self = .createStringEnvironmentVariableRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateSecretEnvironmentVariableRequest.self) {
      self = .createSecretEnvironmentVariableRequest(value)
      return
    }
    self = .createAuthConnectionEnvironmentVariableRequest(
      try container.decode(ElevenLabsCreateAuthConnectionEnvironmentVariableRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createStringEnvironmentVariableRequest(let value):
      try container.encode(value)
    case .createSecretEnvironmentVariableRequest(let value):
      try container.encode(value)
    case .createAuthConnectionEnvironmentVariableRequest(let value):
      try container.encode(value)
    }
  }
}
