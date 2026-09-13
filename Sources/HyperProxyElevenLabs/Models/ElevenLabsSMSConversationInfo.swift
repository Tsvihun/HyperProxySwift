//
//  ElevenLabsSMSConversationInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMSConversationInfo: Codable, Sendable {
  public var agentPhoneNumber: String?
  public var direction: ElevenLabsSMSConversationInfoDirection
  public var phoneNumberId: String?
  public var smsUserPhoneNumber: String

  public init(
    direction: ElevenLabsSMSConversationInfoDirection,
    smsUserPhoneNumber: String,
    agentPhoneNumber: String? = nil,
    phoneNumberId: String? = nil
  ) {
    self.agentPhoneNumber = agentPhoneNumber
    self.direction = direction
    self.phoneNumberId = phoneNumberId
    self.smsUserPhoneNumber = smsUserPhoneNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentPhoneNumber = "agent_phone_number"
    case direction
    case phoneNumberId = "phone_number_id"
    case smsUserPhoneNumber = "sms_user_phone_number"
  }
}
