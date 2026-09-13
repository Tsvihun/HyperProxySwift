//
//  ElevenLabsLLMDeprecationConfigModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMDeprecationConfigModel: Codable, Sendable {
  public var fallbackCompleteDays: Int
  public var fallbackCompletePercentage: Int
  public var fallbackStartDays: Int
  public var fallbackStartPercentage: Int
  public var warningStartDays: Int

  public init(
    fallbackCompleteDays: Int,
    fallbackCompletePercentage: Int,
    fallbackStartDays: Int,
    fallbackStartPercentage: Int,
    warningStartDays: Int
  ) {
    self.fallbackCompleteDays = fallbackCompleteDays
    self.fallbackCompletePercentage = fallbackCompletePercentage
    self.fallbackStartDays = fallbackStartDays
    self.fallbackStartPercentage = fallbackStartPercentage
    self.warningStartDays = warningStartDays
  }

  enum CodingKeys: String, CodingKey {
    case fallbackCompleteDays = "fallback_complete_days"
    case fallbackCompletePercentage = "fallback_complete_percentage"
    case fallbackStartDays = "fallback_start_days"
    case fallbackStartPercentage = "fallback_start_percentage"
    case warningStartDays = "warning_start_days"
  }
}
