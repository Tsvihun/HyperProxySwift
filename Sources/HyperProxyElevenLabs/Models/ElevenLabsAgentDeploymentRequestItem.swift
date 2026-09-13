//
//  ElevenLabsAgentDeploymentRequestItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentDeploymentRequestItem: Codable, Sendable {
  public var branchId: String
  public var deploymentStrategy: ElevenLabsAgentDeploymentPercentageStrategy

  public init(
    branchId: String,
    deploymentStrategy: ElevenLabsAgentDeploymentPercentageStrategy
  ) {
    self.branchId = branchId
    self.deploymentStrategy = deploymentStrategy
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case deploymentStrategy = "deployment_strategy"
  }
}
