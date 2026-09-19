//
//  AnthropicBetaDataResidencyUpdateParamsAllowedInferenceGeos.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaDataResidencyUpdateParamsAllowedInferenceGeos: Codable, Sendable {
  case betaAllowedInferenceGeoArray([AnthropicBetaAllowedInferenceGeo])
  case betaDataResidencyUpdateParamsAllowedInferenceGeosAnyOf2(
    AnthropicBetaDataResidencyUpdateParamsAllowedInferenceGeosAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([AnthropicBetaAllowedInferenceGeo].self) {
      self = .betaAllowedInferenceGeoArray(value)
      return
    }
    self = .betaDataResidencyUpdateParamsAllowedInferenceGeosAnyOf2(
      try container.decode(AnthropicBetaDataResidencyUpdateParamsAllowedInferenceGeosAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaAllowedInferenceGeoArray(let value):
      try container.encode(value)
    case .betaDataResidencyUpdateParamsAllowedInferenceGeosAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaDataResidencyUpdateParamsAllowedInferenceGeos: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaAllowedInferenceGeo...) {
    self = .betaAllowedInferenceGeoArray(elements)
  }
}
