//
//  ElevenLabsCreateExotelPhoneNumberRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateExotelPhoneNumberRequest: Codable, Sendable {
  public var accountSid: String
  public var agentId: String?
  public var apiKey: String
  public var apiSubdomain: ElevenLabsExotelApiSubdomain
  public var apiToken: String
  public var appId: String
  public var appletUrl: String?
  public var label: String
  public var phoneNumber: String
  public var provider: ElevenLabsExotelProvider?
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?

  public init(
    accountSid: String,
    apiKey: String,
    apiSubdomain: ElevenLabsExotelApiSubdomain,
    apiToken: String,
    appId: String,
    label: String,
    phoneNumber: String,
    agentId: String? = nil,
    appletUrl: String? = nil,
    provider: ElevenLabsExotelProvider? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.accountSid = accountSid
    self.agentId = agentId
    self.apiKey = apiKey
    self.apiSubdomain = apiSubdomain
    self.apiToken = apiToken
    self.appId = appId
    self.appletUrl = appletUrl
    self.label = label
    self.phoneNumber = phoneNumber
    self.provider = provider
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
  }

  enum CodingKeys: String, CodingKey {
    case accountSid = "account_sid"
    case agentId = "agent_id"
    case apiKey = "api_key"
    case apiSubdomain = "api_subdomain"
    case apiToken = "api_token"
    case appId = "app_id"
    case appletUrl = "applet_url"
    case label
    case phoneNumber = "phone_number"
    case provider
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
  }
}
