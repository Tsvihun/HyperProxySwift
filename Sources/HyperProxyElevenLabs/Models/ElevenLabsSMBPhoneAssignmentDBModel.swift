//
//  ElevenLabsSMBPhoneAssignmentDBModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBPhoneAssignmentDBModel: Codable, Sendable {
  public var _id: String
  public var acceptsPublicCalls: Bool
  public var createdAtUnix: Int?
  public var customerFacingAgentId: String?
  public var deactivatedAtUnix: Int?
  public var deactivationReason: ElevenLabsSMBPhoneAssignmentDeactivationReason?
  public var isActive: Bool
  public var isByo: Bool?
  public var nanpAreaCode: Int?
  public var phoneNumber: String?
  public var provider: ElevenLabsSMBPhoneAssignmentDBModel.Provider?
  public var regulatoryCountry: String?
  public var regulatoryNumberType: ElevenLabsApplicationNumberType?
  public var regulatoryStatus: ElevenLabsSMBPhoneRegulatoryStatus?
  public var updatedAtUnix: Int?

  public init(
    _id: String,
    acceptsPublicCalls: Bool,
    isActive: Bool,
    createdAtUnix: Int? = nil,
    customerFacingAgentId: String? = nil,
    deactivatedAtUnix: Int? = nil,
    deactivationReason: ElevenLabsSMBPhoneAssignmentDeactivationReason? = nil,
    isByo: Bool? = nil,
    nanpAreaCode: Int? = nil,
    phoneNumber: String? = nil,
    provider: ElevenLabsSMBPhoneAssignmentDBModel.Provider? = nil,
    regulatoryCountry: String? = nil,
    regulatoryNumberType: ElevenLabsApplicationNumberType? = nil,
    regulatoryStatus: ElevenLabsSMBPhoneRegulatoryStatus? = nil,
    updatedAtUnix: Int? = nil
  ) {
    self._id = _id
    self.acceptsPublicCalls = acceptsPublicCalls
    self.createdAtUnix = createdAtUnix
    self.customerFacingAgentId = customerFacingAgentId
    self.deactivatedAtUnix = deactivatedAtUnix
    self.deactivationReason = deactivationReason
    self.isActive = isActive
    self.isByo = isByo
    self.nanpAreaCode = nanpAreaCode
    self.phoneNumber = phoneNumber
    self.provider = provider
    self.regulatoryCountry = regulatoryCountry
    self.regulatoryNumberType = regulatoryNumberType
    self.regulatoryStatus = regulatoryStatus
    self.updatedAtUnix = updatedAtUnix
  }

  enum CodingKeys: String, CodingKey {
    case _id
    case acceptsPublicCalls = "accepts_public_calls"
    case createdAtUnix = "created_at_unix"
    case customerFacingAgentId = "customer_facing_agent_id"
    case deactivatedAtUnix = "deactivated_at_unix"
    case deactivationReason = "deactivation_reason"
    case isActive = "is_active"
    case isByo = "is_byo"
    case nanpAreaCode = "nanp_area_code"
    case phoneNumber = "phone_number"
    case provider
    case regulatoryCountry = "regulatory_country"
    case regulatoryNumberType = "regulatory_number_type"
    case regulatoryStatus = "regulatory_status"
    case updatedAtUnix = "updated_at_unix"
  }

  public enum Provider: String, Codable, Hashable, Sendable {
    case twilio = "twilio"
    case sipTrunk = "sip_trunk"
  }
}
