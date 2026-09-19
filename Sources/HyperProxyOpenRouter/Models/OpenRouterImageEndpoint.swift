//
//  OpenRouterImageEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageEndpoint: Codable, Sendable {
  public var allowedPassthroughParameters: [String]
  public var pricing: [OpenRouterImagePricingEntry]
  public var providerName: String
  public var providerSlug: String
  public var providerTag: String
  public var supportedParameters: OpenRouterSupportedParameters
  public var supportsStreaming: Bool

  public init(
    allowedPassthroughParameters: [String],
    pricing: [OpenRouterImagePricingEntry],
    providerName: String,
    providerSlug: String,
    providerTag: String,
    supportedParameters: OpenRouterSupportedParameters,
    supportsStreaming: Bool
  ) {
    self.allowedPassthroughParameters = allowedPassthroughParameters
    self.pricing = pricing
    self.providerName = providerName
    self.providerSlug = providerSlug
    self.providerTag = providerTag
    self.supportedParameters = supportedParameters
    self.supportsStreaming = supportsStreaming
  }

  enum CodingKeys: String, CodingKey {
    case allowedPassthroughParameters = "allowed_passthrough_parameters"
    case pricing
    case providerName = "provider_name"
    case providerSlug = "provider_slug"
    case providerTag = "provider_tag"
    case supportedParameters = "supported_parameters"
    case supportsStreaming = "supports_streaming"
  }
}
