//
//  ElevenLabsGetProcedureDraftRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetProcedureDraftRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var procedureId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    procedureId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.procedureId = procedureId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case procedureId = "procedure_id"
    case xiApiKey = "xi-api-key"
  }
}
