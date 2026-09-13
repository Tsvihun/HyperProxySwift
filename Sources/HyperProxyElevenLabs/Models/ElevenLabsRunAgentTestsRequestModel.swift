//
//  ElevenLabsRunAgentTestsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRunAgentTestsRequestModel: Codable, Sendable {
  public var agentConfigOverride: ElevenLabsAdhocAgentConfigOverrideForTestRequestModel?
  public var branchId: String?
  public var repeatCount: Int?
  public var tests: [ElevenLabsSingleTestRunRequestModel]

  public init(
    tests: [ElevenLabsSingleTestRunRequestModel],
    agentConfigOverride: ElevenLabsAdhocAgentConfigOverrideForTestRequestModel? = nil,
    branchId: String? = nil,
    repeatCount: Int? = nil
  ) {
    self.agentConfigOverride = agentConfigOverride
    self.branchId = branchId
    self.repeatCount = repeatCount
    self.tests = tests
  }

  enum CodingKeys: String, CodingKey {
    case agentConfigOverride = "agent_config_override"
    case branchId = "branch_id"
    case repeatCount = "repeat_count"
    case tests
  }
}
