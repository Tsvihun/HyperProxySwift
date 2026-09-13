//
//  FireworksGatewayDeploymentPrerequisites.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeploymentPrerequisites: Codable, Sendable {
  public var acceleratorConfigs: [FireworksGatewayDeploymentAcceleratorConfig]?

  public init(
    acceleratorConfigs: [FireworksGatewayDeploymentAcceleratorConfig]? = nil
  ) {
    self.acceleratorConfigs = acceleratorConfigs
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorConfigs
  }
}
