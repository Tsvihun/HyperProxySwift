//
//  AnthropicBetaAnalyticsSkillOfficeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsSkillOfficeMetrics: Codable, Sendable {
  public var excel: AnthropicBetaAnalyticsSkillOfficeProductMetrics
  public var outlook: AnthropicBetaAnalyticsSkillOfficeProductMetrics
  public var powerpoint: AnthropicBetaAnalyticsSkillOfficeProductMetrics
  public var word: AnthropicBetaAnalyticsSkillOfficeProductMetrics

  public init(
    excel: AnthropicBetaAnalyticsSkillOfficeProductMetrics,
    outlook: AnthropicBetaAnalyticsSkillOfficeProductMetrics,
    powerpoint: AnthropicBetaAnalyticsSkillOfficeProductMetrics,
    word: AnthropicBetaAnalyticsSkillOfficeProductMetrics
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
