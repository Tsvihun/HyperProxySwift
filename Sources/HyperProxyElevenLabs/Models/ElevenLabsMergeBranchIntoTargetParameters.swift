//
//  ElevenLabsMergeBranchIntoTargetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMergeBranchIntoTargetParameters: Codable, Sendable {
  public var agentId: String
  public var sourceBranchId: String
  public var targetBranchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    sourceBranchId: String,
    targetBranchId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.sourceBranchId = sourceBranchId
    self.targetBranchId = targetBranchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case sourceBranchId = "source_branch_id"
    case targetBranchId = "target_branch_id"
    case xiApiKey = "xi-api-key"
  }
}
