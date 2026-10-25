//
//  AnthropicBetaAnalyticsOfficeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsOfficeMetrics: Codable, Sendable {
  public var excel: AnthropicBetaAnalyticsOfficeProductMetrics
  public var outlook: AnthropicBetaAnalyticsOfficeProductMetrics
  public var powerpoint: AnthropicBetaAnalyticsOfficeProductMetrics
  public var word: AnthropicBetaAnalyticsOfficeProductMetrics

  public init(
    excel: AnthropicBetaAnalyticsOfficeProductMetrics,
    outlook: AnthropicBetaAnalyticsOfficeProductMetrics,
    powerpoint: AnthropicBetaAnalyticsOfficeProductMetrics,
    word: AnthropicBetaAnalyticsOfficeProductMetrics
  ) {
    self.excel = excel
    self.outlook = outlook
    self.powerpoint = powerpoint
    self.word = word
  }

  enum CodingKeys: String, CodingKey {
    case excel
    case outlook
    case powerpoint
    case word
  }
}
