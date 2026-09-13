//
//  ElevenLabsResubmitTestsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResubmitTestsRequestModel: Codable, Sendable {
  public var agentConfigOverride: ElevenLabsAdhocAgentConfigOverrideForTestRequestModel?
  public var agentId: String
  public var branchId: String?
  public var testRunIds: [String]

  public init(
    agentId: String,
    testRunIds: [String],
    agentConfigOverride: ElevenLabsAdhocAgentConfigOverrideForTestRequestModel? = nil,
    branchId: String? = nil
  ) {
    self.agentConfigOverride = agentConfigOverride
    self.agentId = agentId
    self.branchId = branchId
    self.testRunIds = testRunIds
  }

  enum CodingKeys: String, CodingKey {
    case agentConfigOverride = "agent_config_override"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case testRunIds = "test_run_ids"
  }
}
