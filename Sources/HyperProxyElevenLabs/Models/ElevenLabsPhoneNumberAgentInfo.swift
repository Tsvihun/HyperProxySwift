//
//  ElevenLabsPhoneNumberAgentInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPhoneNumberAgentInfo: Codable, Sendable {
  public var agentId: String
  public var agentName: String
  public var branchId: String?
  public var environment: String?

  public init(
    agentId: String,
    agentName: String,
    branchId: String? = nil,
    environment: String? = nil
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.branchId = branchId
    self.environment = environment
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case branchId = "branch_id"
    case environment
  }
}
