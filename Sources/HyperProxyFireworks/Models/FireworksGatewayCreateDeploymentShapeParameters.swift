//
//  FireworksGatewayCreateDeploymentShapeParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCreateDeploymentShapeParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String?

  public init(
    accountId: String,
    deploymentShapeId: String? = nil
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId
  }
}
