//
//  OpenRouterPrivateEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPrivateEndpoint: Codable, Sendable {
  public var baseUrl: String
  public var declaredParameters: [String]
  public var declaredRegion: OpenRouterPrivateEndpointDeclaredRegion?
  public var declaredZdr: Bool
  public var id: String
  public var maxCompletionTokens: Int?
  public var modelName: String
  public var modelPermaslug: String
  public var modelSlug: String
  public var pricing: OpenRouterPrivateEndpointPricing
  public var providerName: String
  public var providerSlug: String
  public var settings: OpenRouterPrivateEndpointSettings
  public var status: OpenRouterPrivateEndpointStatus
  public var testedParameters: [String]
  public var upstreamModelId: String

  public init(
    baseUrl: String,
    declaredParameters: [String],
    declaredRegion: OpenRouterPrivateEndpointDeclaredRegion?,
    declaredZdr: Bool,
    id: String,
    modelName: String,
    modelPermaslug: String,
    modelSlug: String,
    pricing: OpenRouterPrivateEndpointPricing,
    providerName: String,
    providerSlug: String,
    settings: OpenRouterPrivateEndpointSettings,
    status: OpenRouterPrivateEndpointStatus,
    testedParameters: [String],
    upstreamModelId: String,
    maxCompletionTokens: Int? = nil
  ) {
    self.baseUrl = baseUrl
    self.declaredParameters = declaredParameters
    self.declaredRegion = declaredRegion
    self.declaredZdr = declaredZdr
    self.id = id
    self.maxCompletionTokens = maxCompletionTokens
    self.modelName = modelName
    self.modelPermaslug = modelPermaslug
    self.modelSlug = modelSlug
    self.pricing = pricing
    self.providerName = providerName
    self.providerSlug = providerSlug
    self.settings = settings
    self.status = status
    self.testedParameters = testedParameters
    self.upstreamModelId = upstreamModelId
  }

  enum CodingKeys: String, CodingKey {
    case baseUrl = "base_url"
    case declaredParameters = "declared_parameters"
    case declaredRegion = "declared_region"
    case declaredZdr = "declared_zdr"
    case id
    case maxCompletionTokens = "max_completion_tokens"
    case modelName = "model_name"
    case modelPermaslug = "model_permaslug"
    case modelSlug = "model_slug"
    case pricing
    case providerName = "provider_name"
    case providerSlug = "provider_slug"
    case settings
    case status
    case testedParameters = "tested_parameters"
    case upstreamModelId = "upstream_model_id"
  }
}
