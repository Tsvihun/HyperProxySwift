//
//  MistralUpdateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPutParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPutParameters: Codable,
  Sendable
{
  public var deploymentId: String

  public init(
    deploymentId: String
  ) {
    self.deploymentId = deploymentId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId = "deployment_id"
  }
}
