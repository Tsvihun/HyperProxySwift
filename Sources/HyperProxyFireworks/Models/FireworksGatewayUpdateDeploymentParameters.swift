//
//  FireworksGatewayUpdateDeploymentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateDeploymentParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String
  public var skipShapeValidation: Bool?

  public init(
    accountId: String,
    deploymentId: String,
    skipShapeValidation: Bool? = nil
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
    self.skipShapeValidation = skipShapeValidation
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId = "deployment_id"
    case skipShapeValidation
  }
}
