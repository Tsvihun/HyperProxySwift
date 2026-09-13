//
//  ElevenLabsGetPhoneNumberExotelResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPhoneNumberExotelResponseModel: Codable, Sendable {
  public var assignedAgent: ElevenLabsPhoneNumberAgentInfo?
  public var label: String
  public var phoneNumber: String
  public var phoneNumberId: String
  public var provider: String?
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?

  public init(
    label: String,
    phoneNumber: String,
    phoneNumberId: String,
    assignedAgent: ElevenLabsPhoneNumberAgentInfo? = nil,
    provider: String? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.assignedAgent = assignedAgent
    self.label = label
    self.phoneNumber = phoneNumber
    self.phoneNumberId = phoneNumberId
    self.provider = provider
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
  }

  enum CodingKeys: String, CodingKey {
    case assignedAgent = "assigned_agent"
    case label
    case phoneNumber = "phone_number"
    case phoneNumberId = "phone_number_id"
    case provider
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
  }
}
