//
//  FireworksGatewayDeleteDeployedModelParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeleteDeployedModelParameters: Codable, Sendable {
  public var accountId: String
  public var deployedModelId: String

  public init(
    accountId: String,
    deployedModelId: String
  ) {
    self.accountId = accountId
    self.deployedModelId = deployedModelId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deployedModelId = "deployed_model_id"
  }
}
