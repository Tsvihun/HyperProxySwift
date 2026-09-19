//
//  ElevenLabsGetSecretDependenciesResponseModelDependencies.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsGetSecretDependenciesResponseModelDependencies: Codable, Sendable {
  case getSecretDependenciesResponseModelDependenciesAnyOf1ItemArray(
    [ElevenLabsGetSecretDependenciesResponseModelDependenciesAnyOf1Item])
  case getSecretDependenciesResponseModelDependenciesAnyOf2ItemArray(
    [ElevenLabsGetSecretDependenciesResponseModelDependenciesAnyOf2Item])
  case dependentPhoneNumberIdentifierArray([ElevenLabsDependentPhoneNumberIdentifier])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      [ElevenLabsGetSecretDependenciesResponseModelDependenciesAnyOf1Item].self)
    {
      self = .getSecretDependenciesResponseModelDependenciesAnyOf1ItemArray(value)
      return
    }
    if let value = try? container.decode(
      [ElevenLabsGetSecretDependenciesResponseModelDependenciesAnyOf2Item].self)
    {
      self = .getSecretDependenciesResponseModelDependenciesAnyOf2ItemArray(value)
      return
    }
    self = .dependentPhoneNumberIdentifierArray(
      try container.decode([ElevenLabsDependentPhoneNumberIdentifier].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .getSecretDependenciesResponseModelDependenciesAnyOf1ItemArray(let value):
      try container.encode(value)
    case .getSecretDependenciesResponseModelDependenciesAnyOf2ItemArray(let value):
      try container.encode(value)
    case .dependentPhoneNumberIdentifierArray(let value):
      try container.encode(value)
    }
  }
}
