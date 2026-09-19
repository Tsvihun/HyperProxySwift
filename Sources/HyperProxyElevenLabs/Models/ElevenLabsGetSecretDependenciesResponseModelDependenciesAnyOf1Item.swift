//
//  ElevenLabsGetSecretDependenciesResponseModelDependenciesAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsGetSecretDependenciesResponseModelDependenciesAnyOf1Item: Codable, Sendable {
  case dependentAvailableToolIdentifier(ElevenLabsDependentAvailableToolIdentifier)
  case dependentUnknownToolIdentifier(ElevenLabsDependentUnknownToolIdentifier)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsDependentAvailableToolIdentifier.self) {
      self = .dependentAvailableToolIdentifier(value)
      return
    }
    self = .dependentUnknownToolIdentifier(
      try container.decode(ElevenLabsDependentUnknownToolIdentifier.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .dependentAvailableToolIdentifier(let value):
      try container.encode(value)
    case .dependentUnknownToolIdentifier(let value):
      try container.encode(value)
    }
  }
}
