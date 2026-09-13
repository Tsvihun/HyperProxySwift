//
//  ElevenLabsBodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPost: Codable, Sendable
{
  public var agentId: String
  public var agentPhoneNumberId: String?
  public var branchId: String?
  public var callName: String
  public var environment: String?
  public var recipients: [ElevenLabsOutboundCallRecipient]
  public var scheduledTimeUnix: Int?
  public var targetConcurrencyLimit: Int?
  public var telephonyCallConfig: ElevenLabsTelephonyCallConfigInput?
  public var timezone: String?
  public var whatsappParams: ElevenLabsBatchCallWhatsAppParams?

  public init(
    agentId: String,
    callName: String,
    recipients: [ElevenLabsOutboundCallRecipient],
    agentPhoneNumberId: String? = nil,
    branchId: String? = nil,
    environment: String? = nil,
    scheduledTimeUnix: Int? = nil,
    targetConcurrencyLimit: Int? = nil,
    telephonyCallConfig: ElevenLabsTelephonyCallConfigInput? = nil,
    timezone: String? = nil,
    whatsappParams: ElevenLabsBatchCallWhatsAppParams? = nil
  ) {
    self.agentId = agentId
    self.agentPhoneNumberId = agentPhoneNumberId
    self.branchId = branchId
    self.callName = callName
    self.environment = environment
    self.recipients = recipients
    self.scheduledTimeUnix = scheduledTimeUnix
    self.targetConcurrencyLimit = targetConcurrencyLimit
    self.telephonyCallConfig = telephonyCallConfig
    self.timezone = timezone
    self.whatsappParams = whatsappParams
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentPhoneNumberId = "agent_phone_number_id"
    case branchId = "branch_id"
    case callName = "call_name"
    case environment
    case recipients
    case scheduledTimeUnix = "scheduled_time_unix"
    case targetConcurrencyLimit = "target_concurrency_limit"
    case telephonyCallConfig = "telephony_call_config"
    case timezone
    case whatsappParams = "whatsapp_params"
  }
}
