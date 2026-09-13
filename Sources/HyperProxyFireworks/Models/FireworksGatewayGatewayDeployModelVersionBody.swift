//
//  FireworksGatewayGatewayDeployModelVersionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayDeployModelVersionBody: Codable, Sendable {
  public var deployment: String
  public var rolloutStrategy: FireworksGatewayRolloutStrategy

  public init(
    deployment: String,
    rolloutStrategy: FireworksGatewayRolloutStrategy
  ) {
    self.deployment = deployment
    self.rolloutStrategy = rolloutStrategy
  }

  enum CodingKeys: String, CodingKey {
    case deployment
    case rolloutStrategy
  }
}
