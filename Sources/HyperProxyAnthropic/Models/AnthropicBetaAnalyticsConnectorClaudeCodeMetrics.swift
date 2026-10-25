//
//  AnthropicBetaAnalyticsConnectorClaudeCodeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsConnectorClaudeCodeMetrics: Codable, Sendable {
  public var distinctSessionConnectorUsedCount: Int?

  public init(
    distinctSessionConnectorUsedCount: Int? = nil
  ) {
    self.distinctSessionConnectorUsedCount = distinctSessionConnectorUsedCount
  }

  enum CodingKeys: String, CodingKey {
    case distinctSessionConnectorUsedCount = "distinct_session_connector_used_count"
  }
}
