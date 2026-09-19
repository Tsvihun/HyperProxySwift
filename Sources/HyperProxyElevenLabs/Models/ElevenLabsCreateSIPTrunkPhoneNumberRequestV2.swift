//
//  ElevenLabsCreateSIPTrunkPhoneNumberRequestV2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateSIPTrunkPhoneNumberRequestV2: Codable, Sendable {
  public var agentId: String?
  public var inboundTrunkConfig: ElevenLabsInboundSIPTrunkConfigRequestModel?
  public var label: String
  public var outboundTrunkConfig: ElevenLabsOutboundSIPTrunkConfigRequestModel?
  public var phoneNumber: String
  public var provider: ElevenLabsSipTrunkProvider?
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?

  public init(
    label: String,
    phoneNumber: String,
    agentId: String? = nil,
    inboundTrunkConfig: ElevenLabsInboundSIPTrunkConfigRequestModel? = nil,
    outboundTrunkConfig: ElevenLabsOutboundSIPTrunkConfigRequestModel? = nil,
    provider: ElevenLabsSipTrunkProvider? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.agentId = agentId
    self.inboundTrunkConfig = inboundTrunkConfig
    self.label = label
    self.outboundTrunkConfig = outboundTrunkConfig
    self.phoneNumber = phoneNumber
    self.provider = provider
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case inboundTrunkConfig = "inbound_trunk_config"
    case label
    case outboundTrunkConfig = "outbound_trunk_config"
    case phoneNumber = "phone_number"
    case provider
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
  }
}
