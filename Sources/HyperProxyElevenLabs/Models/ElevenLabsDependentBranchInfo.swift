//
//  ElevenLabsDependentBranchInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDependentBranchInfo: Codable, Sendable {
  public var agentId: String
  public var agentName: String
  public var branchId: String
  public var branchName: String
  public var isMain: Bool

  public init(
    agentId: String,
    agentName: String,
    branchId: String,
    branchName: String,
    isMain: Bool
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.branchId = branchId
    self.branchName = branchName
    self.isMain = isMain
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case branchId = "branch_id"
    case branchName = "branch_name"
    case isMain = "is_main"
  }
}
