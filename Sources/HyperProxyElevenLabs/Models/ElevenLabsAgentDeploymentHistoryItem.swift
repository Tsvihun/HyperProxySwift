//
//  ElevenLabsAgentDeploymentHistoryItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentDeploymentHistoryItem: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var deployedAtUnixSecs: Int
  public var id: String
  public var isActive: Bool
  public var source: ElevenLabsAgentDeploymentSource?
  public var trafficPercentageBranchIdMap: [String: Double]?

  public init(
    deployedAtUnixSecs: Int,
    id: String,
    isActive: Bool,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    source: ElevenLabsAgentDeploymentSource? = nil,
    trafficPercentageBranchIdMap: [String: Double]? = nil
  ) {
    self.accessInfo = accessInfo
    self.deployedAtUnixSecs = deployedAtUnixSecs
    self.id = id
    self.isActive = isActive
    self.source = source
    self.trafficPercentageBranchIdMap = trafficPercentageBranchIdMap
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case deployedAtUnixSecs = "deployed_at_unix_secs"
    case id
    case isActive = "is_active"
    case source
    case trafficPercentageBranchIdMap = "traffic_percentage_branch_id_map"
  }
}
