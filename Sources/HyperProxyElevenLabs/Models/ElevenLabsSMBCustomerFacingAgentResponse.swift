//
//  ElevenLabsSMBCustomerFacingAgentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBCustomerFacingAgentResponse: Codable, Sendable {
  public var agentExists: Bool?
  public var agentId: String?
  public var config: ElevenLabsCustomerFacingConfigOutput?
  public var deactivatedAtUnix: Int?
  public var deactivationReason: ElevenLabsSMBCustomerFacingAgentDeactivationReason?
  public var isActive: Bool
  public var isTransferAllowed: Bool?
  public var name: String?
  public var widget: ElevenLabsSMBWidgetAppearance?

  public init(
    isActive: Bool,
    agentExists: Bool? = nil,
    agentId: String? = nil,
    config: ElevenLabsCustomerFacingConfigOutput? = nil,
    deactivatedAtUnix: Int? = nil,
    deactivationReason: ElevenLabsSMBCustomerFacingAgentDeactivationReason? = nil,
    isTransferAllowed: Bool? = nil,
    name: String? = nil,
    widget: ElevenLabsSMBWidgetAppearance? = nil
  ) {
    self.agentExists = agentExists
    self.agentId = agentId
    self.config = config
    self.deactivatedAtUnix = deactivatedAtUnix
    self.deactivationReason = deactivationReason
    self.isActive = isActive
    self.isTransferAllowed = isTransferAllowed
    self.name = name
    self.widget = widget
  }

  enum CodingKeys: String, CodingKey {
    case agentExists = "agent_exists"
    case agentId = "agent_id"
    case config
    case deactivatedAtUnix = "deactivated_at_unix"
    case deactivationReason = "deactivation_reason"
    case isActive = "is_active"
    case isTransferAllowed = "is_transfer_allowed"
    case name
    case widget
  }
}
