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
  public var allowedInferenceGeos: AnthropicBetaDataResidencyUpdateParamsAllowedInferenceGeos?
  public var defaultInferenceGeo: AnthropicBetaInferenceGeo?

  public init(
    allowedInferenceGeos: AnthropicBetaDataResidencyUpdateParamsAllowedInferenceGeos? = nil,
    defaultInferenceGeo: AnthropicBetaInferenceGeo? = nil
  ) {
    self.allowedInferenceGeos = allowedInferenceGeos
    self.defaultInferenceGeo = defaultInferenceGeo
  }

  enum CodingKeys: String, CodingKey {
    case allowedInferenceGeos = "allowed_inference_geos"
    case defaultInferenceGeo = "default_inference_geo"
  }
}
