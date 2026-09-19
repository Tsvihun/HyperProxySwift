//
//  AnthropicBetaDataResidencyAllowedInferenceGeos.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaDataResidencyAllowedInferenceGeos: Codable, Sendable {
  case stringArray([String])
  case betaDataResidencyAllowedInferenceGeosAnyOf2(
    AnthropicBetaDataResidencyAllowedInferenceGeosAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([String].self) {
      self = .stringArray(value)
      return
    }
    self = .betaDataResidencyAllowedInferenceGeosAnyOf2(
      try container.decode(AnthropicBetaDataResidencyAllowedInferenceGeosAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .stringArray(let value):
      try container.encode(value)
    case .betaDataResidencyAllowedInferenceGeosAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaDataResidencyAllowedInferenceGeos: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
