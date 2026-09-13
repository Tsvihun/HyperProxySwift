//
//  OpenRouterGetAnalyticsMetaResponseDataMetricsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetAnalyticsMetaResponseDataMetricsItem: Codable, Sendable {
  public var displayFormat: OpenRouterGetAnalyticsMetaResponseDataMetricsItemDisplayFormat
  public var displayLabel: String
  public var isRate: Bool
  public var name: String

  public init(
    displayFormat: OpenRouterGetAnalyticsMetaResponseDataMetricsItemDisplayFormat,
    displayLabel: String,
    isRate: Bool,
    name: String
  ) {
    self.displayFormat = displayFormat
    self.displayLabel = displayLabel
    self.isRate = isRate
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case displayFormat = "display_format"
    case displayLabel = "display_label"
    case isRate = "is_rate"
    case name
  }
}
