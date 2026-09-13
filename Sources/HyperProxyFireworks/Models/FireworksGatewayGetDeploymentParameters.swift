//
//  FireworksGatewayGetDeploymentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetDeploymentParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String
  public var readMask: String?

  public init(
    accountId: String,
    deploymentId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId = "deployment_id"
    case readMask
  }
}
