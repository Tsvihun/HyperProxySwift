//
//  AnthropicBetaDataResidencyUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDataResidencyUpdateParams: Codable, Sendable {
  public var allowedInferenceGeos: AnthropicBetaDataResidencyUpdateParams.AllowedInferenceGeos?
  public var defaultInferenceGeo: AnthropicBetaInferenceGeo?

  public init(
    allowedInferenceGeos: AnthropicBetaDataResidencyUpdateParams.AllowedInferenceGeos? = nil,
    defaultInferenceGeo: AnthropicBetaInferenceGeo? = nil
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
    case unrestrictedAllowedInferenceGeos(
      AnthropicBetaDataResidencyUpdateParams.AllowedInferenceGeos.UnrestrictedAllowedInferenceGeos)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([AnthropicBetaAllowedInferenceGeo].self) {
        self = .betaAllowedInferenceGeoArray(value)
        return
      }
      self = .unrestrictedAllowedInferenceGeos(
        try container.decode(
          AnthropicBetaDataResidencyUpdateParams.AllowedInferenceGeos
            .UnrestrictedAllowedInferenceGeos.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaAllowedInferenceGeoArray(let value):
        try container.encode(value)
      case .unrestrictedAllowedInferenceGeos(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var unrestricted: Self {
      .unrestrictedAllowedInferenceGeos(.unrestricted)
    }

    public enum UnrestrictedAllowedInferenceGeos: String, Codable,
      Hashable, Sendable
    {
      case unrestricted = "unrestricted"
    }
  }
}

extension AnthropicBetaDataResidencyUpdateParams.AllowedInferenceGeos: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaAllowedInferenceGeo...) {
    self = .betaAllowedInferenceGeoArray(elements)
  }
}
