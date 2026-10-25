//
//  AnthropicBetaAnalyticsClaudeCodeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsClaudeCodeMetrics: Codable, Sendable {
  public var coreMetrics: AnthropicBetaAnalyticsCoreCodeMetrics
  public var toolActions: AnthropicBetaAnalyticsToolActions

  public init(
    coreMetrics: AnthropicBetaAnalyticsCoreCodeMetrics,
    toolActions: AnthropicBetaAnalyticsToolActions
  ) {
    self.coreMetrics = coreMetrics
    self.toolActions = toolActions
  }

  enum CodingKeys: String, CodingKey {
    case coreMetrics = "core_metrics"
    case toolActions = "tool_actions"
  }
}
