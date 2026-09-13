//
//  FireworksGatewayGatewayMatchDeploymentShapeVersionsBodyCreateDeploymentRequestDeployment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  FireworksGatewayGatewayMatchDeploymentShapeVersionsBodyCreateDeploymentRequestDeployment: Codable,
    Sendable
{
  public var baseModel: String?
  public var enableAddons: Bool?

  public init(
    baseModel: String? = nil,
    enableAddons: Bool? = nil
  ) {
    self.baseModel = baseModel
    self.enableAddons = enableAddons
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case enableAddons
  }
}
