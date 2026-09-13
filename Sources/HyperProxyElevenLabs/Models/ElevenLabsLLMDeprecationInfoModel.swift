//
//  ElevenLabsLLMDeprecationInfoModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMDeprecationInfoModel: Codable, Sendable {
  public var deprecationConfig: ElevenLabsLLMDeprecationConfigModel?
  public var fallbackPercentage: Int?
  public var isDeprecated: Bool
  public var isInFallbackPeriod: Bool?
  public var isInWarningPeriod: Bool?
  public var llm: ElevenLabsLLM
  public var providerDeprecationDate: String?
  public var replacementModel: ElevenLabsLLM?

  public init(
    isDeprecated: Bool,
    llm: ElevenLabsLLM,
    deprecationConfig: ElevenLabsLLMDeprecationConfigModel? = nil,
    fallbackPercentage: Int? = nil,
    isInFallbackPeriod: Bool? = nil,
    isInWarningPeriod: Bool? = nil,
    providerDeprecationDate: String? = nil,
    replacementModel: ElevenLabsLLM? = nil
  ) {
    self.deprecationConfig = deprecationConfig
    self.fallbackPercentage = fallbackPercentage
    self.isDeprecated = isDeprecated
    self.isInFallbackPeriod = isInFallbackPeriod
    self.isInWarningPeriod = isInWarningPeriod
    self.llm = llm
    self.providerDeprecationDate = providerDeprecationDate
    self.replacementModel = replacementModel
  }

  enum CodingKeys: String, CodingKey {
    case deprecationConfig = "deprecation_config"
    case fallbackPercentage = "fallback_percentage"
    case isDeprecated = "is_deprecated"
    case isInFallbackPeriod = "is_in_fallback_period"
    case isInWarningPeriod = "is_in_warning_period"
    case llm
    case providerDeprecationDate = "provider_deprecation_date"
    case replacementModel = "replacement_model"
  }
}
