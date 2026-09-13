//
//  FireworksGatewayUpdateDeploymentShapeParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateDeploymentShapeParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String
  public var fromLatestValidated: Bool?

  public init(
    accountId: String,
    deploymentShapeId: String,
    fromLatestValidated: Bool? = nil
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
    self.fromLatestValidated = fromLatestValidated
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId = "deployment_shape_id"
    case fromLatestValidated
  }
}
