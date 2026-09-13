//
//  FireworksGatewayGetDeploymentShapeVersionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetDeploymentShapeVersionParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String
  public var readMask: String?
  public var versionId: String

  public init(
    accountId: String,
    deploymentShapeId: String,
    versionId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
    self.readMask = readMask
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId = "deployment_shape_id"
    case readMask
    case versionId = "version_id"
  }
}
