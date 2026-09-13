//
//  ElevenLabsBodyRegisterATwilioCallAndReturnTwiMLV1ConvaiTwilioRegisterCallPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyRegisterATwilioCallAndReturnTwiMLV1ConvaiTwilioRegisterCallPost:
  Codable, Sendable
{
  public var agentId: String
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var direction: ElevenLabsTelephonyDirection?
  public var fromNumber: String
  public var toNumber: String

  public init(
    agentId: String,
    fromNumber: String,
    toNumber: String,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestInput? = nil,
    direction: ElevenLabsTelephonyDirection? = nil
  ) {
    self.agentId = agentId
    self.conversationInitiationClientData = conversationInitiationClientData
    self.direction = direction
    self.fromNumber = fromNumber
    self.toNumber = toNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case direction
    case fromNumber = "from_number"
    case toNumber = "to_number"
  }
}
