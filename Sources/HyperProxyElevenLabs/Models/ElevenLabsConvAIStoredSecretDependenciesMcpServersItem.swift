//
//  ElevenLabsConvAIStoredSecretDependenciesMcpServersItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsConvAIStoredSecretDependenciesMcpServersItem: Codable, Sendable {
  case dependentAvailableMCPServerIdentifier(ElevenLabsDependentAvailableMCPServerIdentifier)
  case dependentUnknownMCPServerIdentifier(ElevenLabsDependentUnknownMCPServerIdentifier)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsDependentAvailableMCPServerIdentifier.self) {
      self = .dependentAvailableMCPServerIdentifier(value)
      return
    }
    self = .dependentUnknownMCPServerIdentifier(
      try container.decode(ElevenLabsDependentUnknownMCPServerIdentifier.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .dependentAvailableMCPServerIdentifier(let value):
      try container.encode(value)
    case .dependentUnknownMCPServerIdentifier(let value):
      try container.encode(value)
    }
  }
}
