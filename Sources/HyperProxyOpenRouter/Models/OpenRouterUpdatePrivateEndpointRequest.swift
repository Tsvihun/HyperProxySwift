//
//  OpenRouterUpdatePrivateEndpointRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpdatePrivateEndpointRequest: Codable, Sendable {
  public var baseUrl: String?
  public var declaredParameters: [OpenRouterPrivateEndpointDeclaredParameter]?
  public var declaredRegion: OpenRouterUpdatePrivateEndpointRequest.DeclaredRegion?
  public var declaredZdr: Bool?
  public var pricing: OpenRouterPrivateEndpointPricing?
  public var settings: OpenRouterUpdatePrivateEndpointSettingsRequest?
  public var upstreamModelId: String?

  public init(
    baseUrl: String? = nil,
    declaredParameters: [OpenRouterPrivateEndpointDeclaredParameter]? = nil,
    declaredRegion: OpenRouterUpdatePrivateEndpointRequest.DeclaredRegion? = nil,
    declaredZdr: Bool? = nil,
    pricing: OpenRouterPrivateEndpointPricing? = nil,
    settings: OpenRouterUpdatePrivateEndpointSettingsRequest? = nil,
    upstreamModelId: String? = nil
  ) {
    self.baseUrl = baseUrl
    self.declaredParameters = declaredParameters
    self.declaredRegion = declaredRegion
    self.declaredZdr = declaredZdr
    self.pricing = pricing
    self.settings = settings
    self.upstreamModelId = upstreamModelId
  }

  enum CodingKeys: String, CodingKey {
    case baseUrl = "base_url"
    case declaredParameters = "declared_parameters"
    case declaredRegion = "declared_region"
    case declaredZdr = "declared_zdr"
    case pricing
    case settings
    case upstreamModelId = "upstream_model_id"
  }

  public enum DeclaredRegion: String, Codable, Hashable,
    Sendable
  {
    case global = "global"
    case europe = "europe"
    case us = "us"
  }
}
