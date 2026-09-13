//
//  OpenRouterQueryAnalyticsResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQueryAnalyticsResponseData: Codable, Sendable {
  public var cachedAt: Double?
  public var data: [HyperProxyJSONValue]
  public var metadata: OpenRouterQueryAnalyticsResponseDataMetadata
  public var warnings: [String]?

  public init(
    data: [HyperProxyJSONValue],
    metadata: OpenRouterQueryAnalyticsResponseDataMetadata,
    cachedAt: Double? = nil,
    warnings: [String]? = nil
  ) {
    self.cachedAt = cachedAt
    self.data = data
    self.metadata = metadata
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case cachedAt
    case data
    case metadata
    case warnings
  }
}
