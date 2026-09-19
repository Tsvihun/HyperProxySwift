//
//  ElevenLabsGetPhoneNumberSIPTrunkResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPhoneNumberSIPTrunkResponseModel: Codable, Sendable {
  public var assignedAgent: ElevenLabsPhoneNumberAgentInfo?
  public var inboundTrunk: ElevenLabsGetPhoneNumberInboundSIPTrunkConfigResponseModel?
  public var label: String
  public var livekitStack: ElevenLabsLivekitStackType
  public var outboundTrunk: ElevenLabsGetPhoneNumberOutboundSIPTrunkConfigResponseModel?
  public var phoneNumber: String
  public var phoneNumberId: String
  public var provider: ElevenLabsSipTrunkProvider?
  public var providerConfig: ElevenLabsGetPhoneNumberOutboundSIPTrunkConfigResponseModel?
  public var storeSipMessages: Bool?
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?

  public init(
    label: String,
    livekitStack: ElevenLabsLivekitStackType,
    phoneNumber: String,
    phoneNumberId: String,
    assignedAgent: ElevenLabsPhoneNumberAgentInfo? = nil,
    inboundTrunk: ElevenLabsGetPhoneNumberInboundSIPTrunkConfigResponseModel? = nil,
    outboundTrunk: ElevenLabsGetPhoneNumberOutboundSIPTrunkConfigResponseModel? = nil,
    provider: ElevenLabsSipTrunkProvider? = nil,
    providerConfig: ElevenLabsGetPhoneNumberOutboundSIPTrunkConfigResponseModel? = nil,
    storeSipMessages: Bool? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.assignedAgent = assignedAgent
    self.inboundTrunk = inboundTrunk
    self.label = label
    self.livekitStack = livekitStack
    self.outboundTrunk = outboundTrunk
    self.phoneNumber = phoneNumber
    self.phoneNumberId = phoneNumberId
    self.provider = provider
    self.providerConfig = providerConfig
    self.storeSipMessages = storeSipMessages
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
  }

  enum CodingKeys: String, CodingKey {
    case assignedAgent = "assigned_agent"
    case inboundTrunk = "inbound_trunk"
    case label
    case livekitStack = "livekit_stack"
    case outboundTrunk = "outbound_trunk"
    case phoneNumber = "phone_number"
    case phoneNumberId = "phone_number_id"
    case provider
    case providerConfig = "provider_config"
    case storeSipMessages = "store_sip_messages"
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
  }
}
