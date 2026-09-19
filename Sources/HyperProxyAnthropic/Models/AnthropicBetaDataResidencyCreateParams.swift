//
//  AnthropicBetaDataResidencyCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDataResidencyCreateParams: Codable, Sendable {
  public var allowedInferenceGeos: AnthropicBetaDataResidencyCreateParamsAllowedInferenceGeos?
  public var defaultInferenceGeo: AnthropicBetaInferenceGeo?
  public var workspaceGeo: AnthropicBetaWorkspaceGeo?

  public init(
    allowedInferenceGeos: AnthropicBetaDataResidencyCreateParamsAllowedInferenceGeos? = nil,
    defaultInferenceGeo: AnthropicBetaInferenceGeo? = nil,
    workspaceGeo: AnthropicBetaWorkspaceGeo? = nil
  ) {
    self.allowedInferenceGeos = allowedInferenceGeos
    self.defaultInferenceGeo = defaultInferenceGeo
    self.workspaceGeo = workspaceGeo
  }

  enum CodingKeys: String, CodingKey {
    case allowedInferenceGeos = "allowed_inference_geos"
    case defaultInferenceGeo = "default_inference_geo"
    case workspaceGeo = "workspace_geo"
  }
}
