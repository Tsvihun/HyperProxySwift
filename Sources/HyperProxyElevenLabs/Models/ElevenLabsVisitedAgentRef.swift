//
//  ElevenLabsVisitedAgentRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVisitedAgentRef: Codable, Sendable {
  public var agentId: String
  public var branchId: String?

  public init(
    agentId: String,
    branchId: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
  }
}
