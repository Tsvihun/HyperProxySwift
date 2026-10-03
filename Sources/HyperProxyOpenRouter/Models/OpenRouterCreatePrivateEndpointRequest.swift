//
//  OpenRouterCreatePrivateEndpointRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreatePrivateEndpointRequest: Codable, Sendable {
  public var activate: OpenRouterPrivateEndpointActivation?
  public var baseUrl: String?
  public var declaredRegion: OpenRouterCreatePrivateEndpointRequestDeclaredRegion?
  public var declaredZdr: Bool?
  public var modelPermaslug: String
  public var pricing: OpenRouterPrivateEndpointPricing?
  public var providerSlug: String
  public var upstreamModelId: String

  public init(
    modelPermaslug: String,
    providerSlug: String,
    upstreamModelId: String,
    activate: OpenRouterPrivateEndpointActivation? = nil,
    baseUrl: String? = nil,
    declaredRegion: OpenRouterCreatePrivateEndpointRequestDeclaredRegion? = nil,
    declaredZdr: Bool? = nil,
    pricing: OpenRouterPrivateEndpointPricing? = nil
  ) {
    self.activate = activate
    self.baseUrl = baseUrl
    self.declaredRegion = declaredRegion
    self.declaredZdr = declaredZdr
    self.modelPermaslug = modelPermaslug
    self.pricing = pricing
    self.providerSlug = providerSlug
    self.upstreamModelId = upstreamModelId
  }

  enum CodingKeys: String, CodingKey {
    case activate
    case baseUrl = "base_url"
    case declaredRegion = "declared_region"
    case declaredZdr = "declared_zdr"
    case modelPermaslug = "model_permaslug"
    case pricing
    case providerSlug = "provider_slug"
    case upstreamModelId = "upstream_model_id"
  }
}
