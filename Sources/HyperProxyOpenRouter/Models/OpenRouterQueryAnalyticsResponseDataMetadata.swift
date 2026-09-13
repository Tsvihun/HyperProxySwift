//
//  OpenRouterQueryAnalyticsResponseDataMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQueryAnalyticsResponseDataMetadata: Codable, Sendable {
  public var queryTimeMs: Double
  public var rowCount: Int
  public var truncated: Bool

  public init(
    queryTimeMs: Double,
    rowCount: Int,
    truncated: Bool
  ) {
    self.queryTimeMs = queryTimeMs
    self.rowCount = rowCount
    self.truncated = truncated
  }

  enum CodingKeys: String, CodingKey {
    case queryTimeMs = "query_time_ms"
    case rowCount = "row_count"
    case truncated
  }
}
