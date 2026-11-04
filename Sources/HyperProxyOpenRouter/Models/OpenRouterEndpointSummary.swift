//
//  OpenRouterEndpointSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterEndpointSummary: Codable, Sendable {
  public var createdAt: String
  public var endpointId: String
  public var modelPermaslug: String
  public var modelSlug: String
  public var providerModelId: String
  public var providerName: String
  public var providerRegion: String
  public var serviceTier: String
  public var testProfile: OpenRouterEndpointTestProfile
  public var variant: String
  public var visibility: OpenRouterEndpointSummaryVisibility

  public init(
    createdAt: String,
    endpointId: String,
    modelPermaslug: String,
    modelSlug: String,
    providerModelId: String,
    providerName: String,
    providerRegion: String,
    serviceTier: String,
    testProfile: OpenRouterEndpointTestProfile,
    variant: String,
    visibility: OpenRouterEndpointSummaryVisibility
  ) {
    self.createdAt = createdAt
    self.endpointId = endpointId
    self.modelPermaslug = modelPermaslug
    self.modelSlug = modelSlug
    self.providerModelId = providerModelId
    self.providerName = providerName
    self.providerRegion = providerRegion
    self.serviceTier = serviceTier
    self.testProfile = testProfile
    self.variant = variant
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case endpointId = "endpoint_id"
    case modelPermaslug = "model_permaslug"
    case modelSlug = "model_slug"
    case providerModelId = "provider_model_id"
    case providerName = "provider_name"
    case providerRegion = "provider_region"
    case serviceTier = "service_tier"
    case testProfile = "test_profile"
    case variant
    case visibility
  }

  public struct WithCreatedAtAndModelPermaslugAndProviderModelId: Codable, Sendable {
    public var createdAt: String
    public var modelPermaslug: String
    public var providerModelId: String
    public var providerName: String
    public var providerRegion: String
    public var serviceTier: String
    public var testProfile: OpenRouterEndpointTestProfile
    public var variant: String
    public var visibility: OpenRouterEndpointSummaryVisibility

    public init(
      createdAt: String,
      modelPermaslug: String,
      providerModelId: String,
      providerName: String,
      providerRegion: String,
      serviceTier: String,
      testProfile: OpenRouterEndpointTestProfile,
      variant: String,
      visibility: OpenRouterEndpointSummaryVisibility
    ) {
      self.createdAt = createdAt
      self.modelPermaslug = modelPermaslug
      self.providerModelId = providerModelId
      self.providerName = providerName
      self.providerRegion = providerRegion
      self.serviceTier = serviceTier
      self.testProfile = testProfile
      self.variant = variant
      self.visibility = visibility
    }

    enum CodingKeys: String, CodingKey {
      case createdAt = "created_at"
      case modelPermaslug = "model_permaslug"
      case providerModelId = "provider_model_id"
      case providerName = "provider_name"
      case providerRegion = "provider_region"
      case serviceTier = "service_tier"
      case testProfile = "test_profile"
      case variant
      case visibility
    }
  }
}
