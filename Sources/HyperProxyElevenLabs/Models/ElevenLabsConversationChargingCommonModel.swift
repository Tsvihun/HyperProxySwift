//
//  ElevenLabsConversationChargingCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationChargingCommonModel: Codable, Sendable {
  public var analysis: ElevenLabsAnalysisCharging?
  public var asrUsage: ElevenLabsConversationASRUsageModel?
  public var callCharge: Int?
  public var devDiscount: Bool?
  public var freeLlmDollarsConsumed: Double?
  public var freeMinutesConsumed: Double?
  public var isBurst: Bool?
  public var llmCharge: Int?
  public var llmPrice: Double?
  public var llmUsage: ElevenLabsLLMCategoryUsage?
  public var platformCharge: Int?
  public var platformPrice: Double?
  public var platformUsage: ElevenLabsPlatformUsage?
  public var tier: String?
  public var ttsUsage: ElevenLabsConversationTTSUsageModel?

  public init(
    analysis: ElevenLabsAnalysisCharging? = nil,
    asrUsage: ElevenLabsConversationASRUsageModel? = nil,
    callCharge: Int? = nil,
    devDiscount: Bool? = nil,
    freeLlmDollarsConsumed: Double? = nil,
    freeMinutesConsumed: Double? = nil,
    isBurst: Bool? = nil,
    llmCharge: Int? = nil,
    llmPrice: Double? = nil,
    llmUsage: ElevenLabsLLMCategoryUsage? = nil,
    platformCharge: Int? = nil,
    platformPrice: Double? = nil,
    platformUsage: ElevenLabsPlatformUsage? = nil,
    tier: String? = nil,
    ttsUsage: ElevenLabsConversationTTSUsageModel? = nil
  ) {
    self.analysis = analysis
    self.asrUsage = asrUsage
    self.callCharge = callCharge
    self.devDiscount = devDiscount
    self.freeLlmDollarsConsumed = freeLlmDollarsConsumed
    self.freeMinutesConsumed = freeMinutesConsumed
    self.isBurst = isBurst
    self.llmCharge = llmCharge
    self.llmPrice = llmPrice
    self.llmUsage = llmUsage
    self.platformCharge = platformCharge
    self.platformPrice = platformPrice
    self.platformUsage = platformUsage
    self.tier = tier
    self.ttsUsage = ttsUsage
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case asrUsage = "asr_usage"
    case callCharge = "call_charge"
    case devDiscount = "dev_discount"
    case freeLlmDollarsConsumed = "free_llm_dollars_consumed"
    case freeMinutesConsumed = "free_minutes_consumed"
    case isBurst = "is_burst"
    case llmCharge = "llm_charge"
    case llmPrice = "llm_price"
    case llmUsage = "llm_usage"
    case platformCharge = "platform_charge"
    case platformPrice = "platform_price"
    case platformUsage = "platform_usage"
    case tier
    case ttsUsage = "tts_usage"
  }
}
