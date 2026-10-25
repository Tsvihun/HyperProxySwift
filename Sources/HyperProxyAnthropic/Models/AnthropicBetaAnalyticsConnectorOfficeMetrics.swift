//
//  AnthropicBetaAnalyticsConnectorOfficeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsConnectorOfficeMetrics: Codable, Sendable {
  public var excel: AnthropicBetaAnalyticsConnectorOfficeProductMetrics
  public var outlook: AnthropicBetaAnalyticsConnectorOfficeProductMetrics
  public var powerpoint: AnthropicBetaAnalyticsConnectorOfficeProductMetrics
  public var word: AnthropicBetaAnalyticsConnectorOfficeProductMetrics

  public init(
    excel: AnthropicBetaAnalyticsConnectorOfficeProductMetrics,
    outlook: AnthropicBetaAnalyticsConnectorOfficeProductMetrics,
    powerpoint: AnthropicBetaAnalyticsConnectorOfficeProductMetrics,
    word: AnthropicBetaAnalyticsConnectorOfficeProductMetrics
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
