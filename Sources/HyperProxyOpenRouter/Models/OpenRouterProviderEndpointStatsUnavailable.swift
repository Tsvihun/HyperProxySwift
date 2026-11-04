//
//  OpenRouterProviderEndpointStatsUnavailable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterProviderEndpointStatsUnavailable: Codable, Sendable {
  public var status: OpenRouterProviderEndpointStatsUnavailable.Status

  public init(
    status: OpenRouterProviderEndpointStatsUnavailable.Status
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case unavailable = "unavailable"
  }
}
