//
//  ElevenLabsConversationHistoryExotelPhoneCallModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryExotelPhoneCallModel: Codable, Sendable {
  public var agentNumber: String
  public var callSid: String
  public var direction: ElevenLabsTelephonyDirection
  public var externalNumber: String
  public var phoneNumberId: String
  public var streamSid: String
  public var typeModel: String?

  public init(
    agentNumber: String,
    callSid: String,
    direction: ElevenLabsTelephonyDirection,
    externalNumber: String,
    phoneNumberId: String,
    streamSid: String,
    typeModel: String? = nil
  ) {
    self.agentNumber = agentNumber
    self.callSid = callSid
    self.direction = direction
    self.externalNumber = externalNumber
    self.phoneNumberId = phoneNumberId
    self.streamSid = streamSid
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentNumber = "agent_number"
    case callSid = "call_sid"
    case direction
    case externalNumber = "external_number"
    case phoneNumberId = "phone_number_id"
    case streamSid = "stream_sid"
    case typeModel = "type"
  }
}
