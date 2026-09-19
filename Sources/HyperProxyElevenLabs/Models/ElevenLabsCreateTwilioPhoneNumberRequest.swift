//
//  ElevenLabsCreateTwilioPhoneNumberRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateTwilioPhoneNumberRequest: Codable, Sendable {
  public var accountAuthToken: String?
  public var agentId: String?
  public var enableSms: Bool?
  public var label: String
  public var phoneNumber: String
  public var provider: ElevenLabsTwilioProvider?
  public var regionConfig: ElevenLabsRegionConfigRequest?
  public var sid: String
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?
  public var token: String

  public init(
    label: String,
    phoneNumber: String,
    sid: String,
    token: String,
    accountAuthToken: String? = nil,
    agentId: String? = nil,
    enableSms: Bool? = nil,
    provider: ElevenLabsTwilioProvider? = nil,
    regionConfig: ElevenLabsRegionConfigRequest? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.accountAuthToken = accountAuthToken
    self.agentId = agentId
    self.enableSms = enableSms
    self.label = label
    self.phoneNumber = phoneNumber
    self.provider = provider
    self.regionConfig = regionConfig
    self.sid = sid
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case accountAuthToken = "account_auth_token"
    case agentId = "agent_id"
    case enableSms = "enable_sms"
    case label
    case phoneNumber = "phone_number"
    case provider
    case regionConfig = "region_config"
    case sid
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
    case token
  }
}
