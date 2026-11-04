//
//  OpenRouterProviderEndpoints.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterProviderEndpoints: Codable, Sendable {
  public var endpoints: [OpenRouterEndpointSummary]
  public var stats: OpenRouterProviderEndpointStats
  public var window: OpenRouterProviderEndpoints.Window

  public init(
    endpoints: [OpenRouterEndpointSummary],
    stats: OpenRouterProviderEndpointStats,
    window: OpenRouterProviderEndpoints.Window
  ) {
    self.endpoints = endpoints
    self.stats = stats
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case endpoints
    case stats
    case window
  }

  public enum Window: String, Codable, Hashable, Sendable {
    case value1hr = "1hr"
    case value1d = "1d"
    case value1w = "1w"
    case value1mo = "1mo"
    case value1y = "1y"
  }
}
