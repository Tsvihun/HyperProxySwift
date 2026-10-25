//
//  AnthropicBetaAnalyticsPluginClaudeCodeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsPluginClaudeCodeMetrics: Codable, Sendable {
  public var distinctSessionPluginUsedCount: Int?

  public init(
    distinctSessionPluginUsedCount: Int? = nil
  ) {
    self.distinctSessionPluginUsedCount = distinctSessionPluginUsedCount
  }

  enum CodingKeys: String, CodingKey {
    case distinctSessionPluginUsedCount = "distinct_session_plugin_used_count"
  }
}
