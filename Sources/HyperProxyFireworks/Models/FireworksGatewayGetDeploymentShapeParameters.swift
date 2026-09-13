//
//  FireworksGatewayGetDeploymentShapeParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetDeploymentShapeParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String
  public var readMask: String?
  public var skipShapeValidation: Bool?

  public init(
    accountId: String,
    deploymentShapeId: String,
    readMask: String? = nil,
    skipShapeValidation: Bool? = nil
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
    self.readMask = readMask
    self.skipShapeValidation = skipShapeValidation
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId = "deployment_shape_id"
    case readMask
    case skipShapeValidation
  }
}
