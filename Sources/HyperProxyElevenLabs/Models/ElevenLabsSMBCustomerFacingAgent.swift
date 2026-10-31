//
//  ElevenLabsSMBCustomerFacingAgent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBCustomerFacingAgent: Codable, Sendable {
  public var agentId: String?
  public var config: ElevenLabsCustomerFacingConfigInput?
  public var deactivatedAtUnix: Int?
  public var deactivationReason: ElevenLabsSMBCustomerFacingAgentDeactivationReason?

  public init(
    agentId: String? = nil,
    config: ElevenLabsCustomerFacingConfigInput? = nil,
    deactivatedAtUnix: Int? = nil,
    deactivationReason: ElevenLabsSMBCustomerFacingAgentDeactivationReason? = nil
  ) {
    self.agentId = agentId
    self.config = config
    self.deactivatedAtUnix = deactivatedAtUnix
    self.deactivationReason = deactivationReason
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case config
    case deactivatedAtUnix = "deactivated_at_unix"
    case deactivationReason = "deactivation_reason"
  }
}
