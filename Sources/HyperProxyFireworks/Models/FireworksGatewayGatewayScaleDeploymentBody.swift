//
//  FireworksGatewayGatewayScaleDeploymentBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayScaleDeploymentBody: Codable, Sendable {
  public var replicaCount: Int?

  public init(
    replicaCount: Int? = nil
  ) {
    self.replicaCount = replicaCount
  }

  enum CodingKeys: String, CodingKey {
    case replicaCount
  }
}
