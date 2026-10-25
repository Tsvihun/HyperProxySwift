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
  public var declaredRegion: OpenRouterUpdatePrivateEndpointRequest.DeclaredRegion?
  public var declaredZdr: Bool?
  public var upstreamModelId: String

  public init(
    upstreamModelId: String,
    baseUrl: String? = nil,
    declaredRegion: OpenRouterUpdatePrivateEndpointRequest.DeclaredRegion? = nil,
    declaredZdr: Bool? = nil
  ) {
    self.baseUrl = baseUrl
    self.declaredRegion = declaredRegion
    self.declaredZdr = declaredZdr
    self.upstreamModelId = upstreamModelId
  }

  enum CodingKeys: String, CodingKey {
    case baseUrl = "base_url"
    case declaredRegion = "declared_region"
    case declaredZdr = "declared_zdr"
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
