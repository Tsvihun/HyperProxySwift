//
//  MistralUnhardenDeploymentV1WorkflowsDeploymentsDeploymentIdUnhardenPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUnhardenDeploymentV1WorkflowsDeploymentsDeploymentIdUnhardenPostParameters:
  Codable, Sendable
{
  public var deploymentId: String
  public var workspaceId: String?

  public init(
    deploymentId: String,
    workspaceId: String? = nil
  ) {
    self.deploymentId = deploymentId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId = "deployment_id"
    case workspaceId = "workspace_id"
  }
}
