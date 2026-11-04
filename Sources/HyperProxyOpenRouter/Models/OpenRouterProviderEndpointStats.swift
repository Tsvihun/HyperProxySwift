//
//  OpenRouterProviderEndpointStats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterProviderEndpointStats: Codable, Sendable {
  case providerEndpointStatsAvailable(OpenRouterProviderEndpointStatsAvailable)
  case providerEndpointStatsUnavailable(OpenRouterProviderEndpointStatsUnavailable)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterProviderEndpointStatsAvailable.self) {
      self = .providerEndpointStatsAvailable(value)
      return
    }
    self = .providerEndpointStatsUnavailable(
      try container.decode(OpenRouterProviderEndpointStatsUnavailable.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .providerEndpointStatsAvailable(let value):
      try container.encode(value)
    case .providerEndpointStatsUnavailable(let value):
      try container.encode(value)
    }
  }
}
