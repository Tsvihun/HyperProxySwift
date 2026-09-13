//
//  ReplicateDeploymentsDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateDeploymentsDeleteParameters: Codable, Sendable {
  public var deploymentName: String
  public var deploymentOwner: String

  public init(
    deploymentName: String,
    deploymentOwner: String
  ) {
    self.deploymentName = deploymentName
    self.deploymentOwner = deploymentOwner
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case deploymentOwner = "deployment_owner"
  }
}
