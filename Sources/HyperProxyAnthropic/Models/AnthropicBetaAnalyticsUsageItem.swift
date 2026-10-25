//
//  AnthropicBetaAnalyticsUsageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsUsageItem: Codable, Sendable {
  public var endingAt: String
  public var group: AnthropicBetaAnalyticsUsageGroup
  public var startingAt: String
  public var usage: AnthropicBetaAnalyticsUsageMetrics

  public init(
    endingAt: String,
    group: AnthropicBetaAnalyticsUsageGroup,
    startingAt: String,
    usage: AnthropicBetaAnalyticsUsageMetrics
  ) {
    self.endingAt = endingAt
    self.group = group
    self.startingAt = startingAt
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case endingAt = "ending_at"
    case group
    case startingAt = "starting_at"
    case usage
  }
}
