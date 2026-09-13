//
//  FireworksGatewayGatewayMatchDeploymentShapeVersionsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayMatchDeploymentShapeVersionsBody: Codable, Sendable {
  public var createDeploymentRequest:
    FireworksGatewayGatewayMatchDeploymentShapeVersionsBodyCreateDeploymentRequest

  public init(
    createDeploymentRequest:
      FireworksGatewayGatewayMatchDeploymentShapeVersionsBodyCreateDeploymentRequest
  ) {
    self.createDeploymentRequest = createDeploymentRequest
  }

  enum CodingKeys: String, CodingKey {
    case createDeploymentRequest
  }
}
