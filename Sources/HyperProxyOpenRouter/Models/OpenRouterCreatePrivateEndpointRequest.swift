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
  public var declaredParameters: [OpenRouterPrivateEndpointDeclaredParameter]?
  public var declaredRegion: OpenRouterCreatePrivateEndpointRequest.DeclaredRegion?
  public var declaredZdr: Bool?
  public var maxCompletionTokens: Int?
  public var modelPermaslug: String
  public var pricing: OpenRouterPrivateEndpointPricing?
  public var providerSlug: String
  public var settings: OpenRouterUpdatePrivateEndpointSettingsRequest?
  public var upstreamModelId: String

  public init(
    modelPermaslug: String,
    providerSlug: String,
    upstreamModelId: String,
    activate: OpenRouterPrivateEndpointActivation? = nil,
    baseUrl: String? = nil,
    declaredParameters: [OpenRouterPrivateEndpointDeclaredParameter]? = nil,
    declaredRegion: OpenRouterCreatePrivateEndpointRequest.DeclaredRegion? = nil,
    declaredZdr: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    pricing: OpenRouterPrivateEndpointPricing? = nil,
    settings: OpenRouterUpdatePrivateEndpointSettingsRequest? = nil
  ) {
    self.activate = activate
    self.baseUrl = baseUrl
    self.declaredParameters = declaredParameters
    self.declaredRegion = declaredRegion
    self.declaredZdr = declaredZdr
    self.maxCompletionTokens = maxCompletionTokens
    self.modelPermaslug = modelPermaslug
    self.pricing = pricing
    self.providerSlug = providerSlug
    self.settings = settings
    self.upstreamModelId = upstreamModelId
  }

  enum CodingKeys: String, CodingKey {
    case activate
    case baseUrl = "base_url"
    case declaredParameters = "declared_parameters"
    case declaredRegion = "declared_region"
    case declaredZdr = "declared_zdr"
    case maxCompletionTokens = "max_completion_tokens"
    case modelPermaslug = "model_permaslug"
    case pricing
    case providerSlug = "provider_slug"
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
