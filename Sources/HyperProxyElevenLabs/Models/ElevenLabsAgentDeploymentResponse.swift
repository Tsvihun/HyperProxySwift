//
//  ElevenLabsAgentDeploymentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentDeploymentResponse: Codable, Sendable {
  public var trafficPercentageBranchIdMap: [String: Double]?

  public init(
    trafficPercentageBranchIdMap: [String: Double]? = nil
  ) {
    self.trafficPercentageBranchIdMap = trafficPercentageBranchIdMap
  }

  enum CodingKeys: String, CodingKey {
    case trafficPercentageBranchIdMap = "traffic_percentage_branch_id_map"
  }
}
