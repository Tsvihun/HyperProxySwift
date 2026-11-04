//
//  AnthropicAnalyticsSkillOfficeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAnalyticsSkillOfficeMetrics: Codable, Sendable {
  public var excel: AnthropicAnalyticsSkillOfficeProductMetrics
  public var outlook: AnthropicAnalyticsSkillOfficeProductMetrics
  public var powerpoint: AnthropicAnalyticsSkillOfficeProductMetrics
  public var word: AnthropicAnalyticsSkillOfficeProductMetrics

  public init(
    excel: AnthropicAnalyticsSkillOfficeProductMetrics,
    outlook: AnthropicAnalyticsSkillOfficeProductMetrics,
    powerpoint: AnthropicAnalyticsSkillOfficeProductMetrics,
    word: AnthropicAnalyticsSkillOfficeProductMetrics
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
