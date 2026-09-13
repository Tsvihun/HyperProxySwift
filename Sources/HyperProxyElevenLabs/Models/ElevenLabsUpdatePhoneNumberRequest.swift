//
//  ElevenLabsUpdatePhoneNumberRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdatePhoneNumberRequest: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var environment: String?
  public var inboundTrunkConfig: ElevenLabsInboundSIPTrunkConfigRequestModel?
  public var label: String?
  public var livekitStack: ElevenLabsLivekitStackType?
  public var outboundTrunkConfig: ElevenLabsOutboundSIPTrunkConfigRequestModel?
  public var storeSipMessages: Bool?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    environment: String? = nil,
    inboundTrunkConfig: ElevenLabsInboundSIPTrunkConfigRequestModel? = nil,
    label: String? = nil,
    livekitStack: ElevenLabsLivekitStackType? = nil,
    outboundTrunkConfig: ElevenLabsOutboundSIPTrunkConfigRequestModel? = nil,
    storeSipMessages: Bool? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.environment = environment
    self.inboundTrunkConfig = inboundTrunkConfig
    self.label = label
    self.livekitStack = livekitStack
    self.outboundTrunkConfig = outboundTrunkConfig
    self.storeSipMessages = storeSipMessages
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case environment
    case inboundTrunkConfig = "inbound_trunk_config"
    case label
    case livekitStack = "livekit_stack"
    case outboundTrunkConfig = "outbound_trunk_config"
    case storeSipMessages = "store_sip_messages"
  }
}
