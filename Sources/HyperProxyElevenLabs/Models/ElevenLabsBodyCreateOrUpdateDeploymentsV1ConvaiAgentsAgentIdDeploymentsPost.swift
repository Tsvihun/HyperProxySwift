//
//  ElevenLabsBodyCreateOrUpdateDeploymentsV1ConvaiAgentsAgentIdDeploymentsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateOrUpdateDeploymentsV1ConvaiAgentsAgentIdDeploymentsPost: Codable,
  Sendable
{
  public var deploymentRequest: ElevenLabsAgentDeploymentRequest

  public init(
    deploymentRequest: ElevenLabsAgentDeploymentRequest
  ) {
    self.deploymentRequest = deploymentRequest
  }

  enum CodingKeys: String, CodingKey {
    case deploymentRequest = "deployment_request"
  }
}
