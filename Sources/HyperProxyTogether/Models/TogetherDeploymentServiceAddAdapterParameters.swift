//
//  TogetherDeploymentServiceAddAdapterParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDeploymentServiceAddAdapterParameters: Codable, Sendable {
  public var deploymentId: String
  public var endpointId: String
  public var projectId: String

  public init(
    deploymentId: String,
    endpointId: String,
    projectId: String
  ) {
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endpointId
    case projectId
  }
}
