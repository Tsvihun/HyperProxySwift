//
//  ElevenLabsSMBTierEconomics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBTierEconomics: Codable, Sendable {
  public var annualPriceUsd: Double?
  public var assistantDailyMessages: Int
  public var concurrentCalls: Int
  public var includedMinutesPerMonth: Double
  public var ivcVoiceLimit: Int
  public var knowledgeSourceLimit: Int
  public var maxActiveLocations: Int
  public var maxCustomerFacingAgents: Int
  public var maxPhoneNumbers: Int
  public var maxTeamMembers: Int
  public var monthlyPriceUsd: Double
  public var overagePricePerMinuteUsd: Double?
  public var poolOutboundSmsDailyLimit: Int

  public init(
    assistantDailyMessages: Int,
    concurrentCalls: Int,
    includedMinutesPerMonth: Double,
    ivcVoiceLimit: Int,
    knowledgeSourceLimit: Int,
    maxActiveLocations: Int,
    maxCustomerFacingAgents: Int,
    maxPhoneNumbers: Int,
    maxTeamMembers: Int,
    monthlyPriceUsd: Double,
    poolOutboundSmsDailyLimit: Int,
    annualPriceUsd: Double? = nil,
    overagePricePerMinuteUsd: Double? = nil
  ) {
    self.annualPriceUsd = annualPriceUsd
    self.assistantDailyMessages = assistantDailyMessages
    self.concurrentCalls = concurrentCalls
    self.includedMinutesPerMonth = includedMinutesPerMonth
    self.ivcVoiceLimit = ivcVoiceLimit
    self.knowledgeSourceLimit = knowledgeSourceLimit
    self.maxActiveLocations = maxActiveLocations
    self.maxCustomerFacingAgents = maxCustomerFacingAgents
    self.maxPhoneNumbers = maxPhoneNumbers
    self.maxTeamMembers = maxTeamMembers
    self.monthlyPriceUsd = monthlyPriceUsd
    self.overagePricePerMinuteUsd = overagePricePerMinuteUsd
    self.poolOutboundSmsDailyLimit = poolOutboundSmsDailyLimit
  }

  enum CodingKeys: String, CodingKey {
    case annualPriceUsd = "annual_price_usd"
    case assistantDailyMessages = "assistant_daily_messages"
    case concurrentCalls = "concurrent_calls"
    case includedMinutesPerMonth = "included_minutes_per_month"
    case ivcVoiceLimit = "ivc_voice_limit"
    case knowledgeSourceLimit = "knowledge_source_limit"
    case maxActiveLocations = "max_active_locations"
    case maxCustomerFacingAgents = "max_customer_facing_agents"
    case maxPhoneNumbers = "max_phone_numbers"
    case maxTeamMembers = "max_team_members"
    case monthlyPriceUsd = "monthly_price_usd"
    case overagePricePerMinuteUsd = "overage_price_per_minute_usd"
    case poolOutboundSmsDailyLimit = "pool_outbound_sms_daily_limit"
  }
}
