//
//  AnthropicAnalyticsClaudeCodeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAnalyticsClaudeCodeMetrics: Codable, Sendable {
  public var coreMetrics: AnthropicAnalyticsCoreCodeMetrics
  public var toolActions: AnthropicAnalyticsToolActions

  public init(
    coreMetrics: AnthropicAnalyticsCoreCodeMetrics,
    toolActions: AnthropicAnalyticsToolActions
  ) {
    self.coreMetrics = coreMetrics
    self.toolActions = toolActions
  }

  enum CodingKeys: String, CodingKey {
    case coreMetrics = "core_metrics"
    case toolActions = "tool_actions"
  }
}
