//
//  AnthropicBetaAnalyticsCostItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsCostItem: Codable, Sendable {
  public var cost: AnthropicBetaAnalyticsCostMetrics
  public var endingAt: String
  public var group: AnthropicBetaAnalyticsCostGroup
  public var startingAt: String

  public init(
    cost: AnthropicBetaAnalyticsCostMetrics,
    endingAt: String,
    group: AnthropicBetaAnalyticsCostGroup,
    startingAt: String
  ) {
    self.cost = cost
    self.endingAt = endingAt
    self.group = group
    self.startingAt = startingAt
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case endingAt = "ending_at"
    case group
    case startingAt = "starting_at"
  }
}
