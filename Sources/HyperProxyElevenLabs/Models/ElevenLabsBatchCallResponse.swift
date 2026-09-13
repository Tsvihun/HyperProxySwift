//
//  ElevenLabsBatchCallResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBatchCallResponse: Codable, Sendable {
  public var agentId: String
  public var agentName: String
  public var branchId: String?
  public var branchName: String?
  public var createdAtUnix: Int
  public var environment: String?
  public var id: String
  public var lastUpdatedAtUnix: Int
  public var name: String
  public var phoneNumberId: String?
  public var phoneProvider: ElevenLabsTelephonyProvider?
  public var retryCount: Int
  public var scheduledTimeUnix: Int
  public var status: ElevenLabsBatchCallStatus
  public var targetConcurrencyLimit: Int?
  public var telephonyCallConfig: ElevenLabsTelephonyCallConfigOutput
  public var timezone: String?
  public var totalCallsDispatched: Int
  public var totalCallsFinished: Int
  public var totalCallsScheduled: Int
  public var whatsappParams: ElevenLabsBatchCallWhatsAppParams?

  public init(
    agentId: String,
    agentName: String,
    branchId: String?,
    branchName: String?,
    createdAtUnix: Int,
    environment: String?,
    id: String,
    lastUpdatedAtUnix: Int,
    name: String,
    phoneNumberId: String?,
    phoneProvider: ElevenLabsTelephonyProvider?,
    retryCount: Int,
    scheduledTimeUnix: Int,
    status: ElevenLabsBatchCallStatus,
    targetConcurrencyLimit: Int?,
    telephonyCallConfig: ElevenLabsTelephonyCallConfigOutput,
    timezone: String?,
    totalCallsDispatched: Int,
    totalCallsFinished: Int,
    totalCallsScheduled: Int,
    whatsappParams: ElevenLabsBatchCallWhatsAppParams?
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.branchId = branchId
    self.branchName = branchName
    self.createdAtUnix = createdAtUnix
    self.environment = environment
    self.id = id
    self.lastUpdatedAtUnix = lastUpdatedAtUnix
    self.name = name
    self.phoneNumberId = phoneNumberId
    self.phoneProvider = phoneProvider
    self.retryCount = retryCount
    self.scheduledTimeUnix = scheduledTimeUnix
    self.status = status
    self.targetConcurrencyLimit = targetConcurrencyLimit
    self.telephonyCallConfig = telephonyCallConfig
    self.timezone = timezone
    self.totalCallsDispatched = totalCallsDispatched
    self.totalCallsFinished = totalCallsFinished
    self.totalCallsScheduled = totalCallsScheduled
    self.whatsappParams = whatsappParams
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case branchId = "branch_id"
    case branchName = "branch_name"
    case createdAtUnix = "created_at_unix"
    case environment
    case id
    case lastUpdatedAtUnix = "last_updated_at_unix"
    case name
    case phoneNumberId = "phone_number_id"
    case phoneProvider = "phone_provider"
    case retryCount = "retry_count"
    case scheduledTimeUnix = "scheduled_time_unix"
    case status
    case targetConcurrencyLimit = "target_concurrency_limit"
    case telephonyCallConfig = "telephony_call_config"
    case timezone
    case totalCallsDispatched = "total_calls_dispatched"
    case totalCallsFinished = "total_calls_finished"
    case totalCallsScheduled = "total_calls_scheduled"
    case whatsappParams = "whatsapp_params"
  }
}
