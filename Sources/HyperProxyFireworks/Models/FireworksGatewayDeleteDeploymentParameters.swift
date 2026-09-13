//
//  FireworksGatewayDeleteDeploymentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeleteDeploymentParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String
  public var hard: Bool?
  public var ignoreChecks: Bool?

  public init(
    accountId: String,
    deploymentId: String,
    hard: Bool? = nil,
    ignoreChecks: Bool? = nil
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
    self.hard = hard
    self.ignoreChecks = ignoreChecks
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId = "deployment_id"
    case hard
    case ignoreChecks
  }
}
