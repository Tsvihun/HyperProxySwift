//
//  AnthropicBetaDataResidencyUpdateConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDataResidencyUpdateConfigParam: Codable, Sendable {
  public var allowedInferenceGeos: AnthropicBetaDataResidencyUpdateConfigParam.AllowedInferenceGeos?
  public var defaultInferenceGeo: AnthropicBetaDataResidencyUpdateConfigParam.DefaultInferenceGeo?

  public init(
    allowedInferenceGeos: AnthropicBetaDataResidencyUpdateConfigParam.AllowedInferenceGeos? = nil,
    defaultInferenceGeo: AnthropicBetaDataResidencyUpdateConfigParam.DefaultInferenceGeo? = nil
  ) {
    self.allowedInferenceGeos = allowedInferenceGeos
    self.defaultInferenceGeo = defaultInferenceGeo
  }

  enum CodingKeys: String, CodingKey {
    case allowedInferenceGeos = "allowed_inference_geos"
    case defaultInferenceGeo = "default_inference_geo"
  }

  public enum AllowedInferenceGeos: Codable, Sendable {
    case betaAllowedInferenceGeoArray([AnthropicBetaAllowedInferenceGeo])
    case unrestrictedValue(
      AnthropicBetaDataResidencyUpdateConfigParam.AllowedInferenceGeos.Unrestricted)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([AnthropicBetaAllowedInferenceGeo].self) {
        self = .betaAllowedInferenceGeoArray(value)
        return
      }
      self = .unrestrictedValue(
        try container.decode(
          AnthropicBetaDataResidencyUpdateConfigParam.AllowedInferenceGeos.Unrestricted.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaAllowedInferenceGeoArray(let value):
        try container.encode(value)
      case .unrestrictedValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var unrestricted: Self {
      .unrestrictedValue(.unrestricted)
    }

    public enum Unrestricted: String, Codable,
      Hashable, Sendable
    {
      case unrestricted = "unrestricted"
    }
  }

  public enum DefaultInferenceGeo: String, Codable,
    Hashable, Sendable
  {
    case global = "global"
    case us = "us"
  }
}

extension AnthropicBetaDataResidencyUpdateConfigParam.AllowedInferenceGeos:
  ExpressibleByArrayLiteral
{
  public init(arrayLiteral elements: AnthropicBetaAllowedInferenceGeo...) {
    self = .betaAllowedInferenceGeoArray(elements)
  }
}
