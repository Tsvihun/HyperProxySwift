//
//  ElevenLabsCreateProcedureRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateProcedureRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case xiApiKey = "xi-api-key"
  }
}
