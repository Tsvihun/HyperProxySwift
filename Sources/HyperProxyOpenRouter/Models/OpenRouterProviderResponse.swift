//
//  OpenRouterProviderResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterProviderResponse: Codable, Sendable {
  public var endpointId: String?
  public var id: String?
  public var isByok: Bool?
  public var latency: Double?
  public var modelPermaslug: String?
  public var providerName: OpenRouterProviderResponseProviderName?
  public var routedServiceTier: OpenRouterProviderResponseRoutedServiceTier?
  public var status: Int

  public init(
    status: Int,
    endpointId: String? = nil,
    id: String? = nil,
    isByok: Bool? = nil,
    latency: Double? = nil,
    modelPermaslug: String? = nil,
    providerName: OpenRouterProviderResponseProviderName? = nil,
    routedServiceTier: OpenRouterProviderResponseRoutedServiceTier? = nil
  ) {
    self.endpointId = endpointId
    self.id = id
    self.isByok = isByok
    self.latency = latency
    self.modelPermaslug = modelPermaslug
    self.providerName = providerName
    self.routedServiceTier = routedServiceTier
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case id
    case isByok = "is_byok"
    case latency
    case modelPermaslug = "model_permaslug"
    case providerName = "provider_name"
    case routedServiceTier = "routed_service_tier"
    case status
  }
}
