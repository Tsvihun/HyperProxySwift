//
//  MistralGetDeploymentV1WorkflowsDeploymentsNameGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetDeploymentV1WorkflowsDeploymentsNameGetParameters: Codable, Sendable {
  public var name: String
  public var workflowName: String?

  public init(
    name: String,
    workflowName: String? = nil
  ) {
    self.name = name
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case name
    case workflowName = "workflow_name"
  }
}
