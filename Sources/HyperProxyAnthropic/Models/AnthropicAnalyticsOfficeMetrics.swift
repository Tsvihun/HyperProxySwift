//
//  AnthropicAnalyticsOfficeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAnalyticsOfficeMetrics: Codable, Sendable {
  public var excel: AnthropicAnalyticsOfficeProductMetrics
  public var outlook: AnthropicAnalyticsOfficeProductMetrics
  public var powerpoint: AnthropicAnalyticsOfficeProductMetrics
  public var word: AnthropicAnalyticsOfficeProductMetrics

  public init(
    excel: AnthropicAnalyticsOfficeProductMetrics,
    outlook: AnthropicAnalyticsOfficeProductMetrics,
    powerpoint: AnthropicAnalyticsOfficeProductMetrics,
    word: AnthropicAnalyticsOfficeProductMetrics
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
