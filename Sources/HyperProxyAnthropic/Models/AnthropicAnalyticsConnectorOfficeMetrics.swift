//
//  AnthropicAnalyticsConnectorOfficeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAnalyticsConnectorOfficeMetrics: Codable, Sendable {
  public var excel: AnthropicAnalyticsConnectorOfficeProductMetrics
  public var outlook: AnthropicAnalyticsConnectorOfficeProductMetrics
  public var powerpoint: AnthropicAnalyticsConnectorOfficeProductMetrics
  public var word: AnthropicAnalyticsConnectorOfficeProductMetrics

  public init(
    excel: AnthropicAnalyticsConnectorOfficeProductMetrics,
    outlook: AnthropicAnalyticsConnectorOfficeProductMetrics,
    powerpoint: AnthropicAnalyticsConnectorOfficeProductMetrics,
    word: AnthropicAnalyticsConnectorOfficeProductMetrics
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
