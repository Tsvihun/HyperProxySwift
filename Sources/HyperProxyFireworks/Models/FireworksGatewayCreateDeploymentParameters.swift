//
//  FireworksGatewayCreateDeploymentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCreateDeploymentParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String?
  public var disableAutoDeploy: Bool?
  public var disableSpeculativeDecoding: Bool?
  public var skipImageTagValidation: Bool?
  public var skipShapeValidation: Bool?
  public var validateOnly: Bool?

  public init(
    accountId: String,
    deploymentId: String? = nil,
    disableAutoDeploy: Bool? = nil,
    disableSpeculativeDecoding: Bool? = nil,
    skipImageTagValidation: Bool? = nil,
    skipShapeValidation: Bool? = nil,
    validateOnly: Bool? = nil
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
    self.disableAutoDeploy = disableAutoDeploy
    self.disableSpeculativeDecoding = disableSpeculativeDecoding
    self.skipImageTagValidation = skipImageTagValidation
    self.skipShapeValidation = skipShapeValidation
    self.validateOnly = validateOnly
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId
    case disableAutoDeploy
    case disableSpeculativeDecoding
    case skipImageTagValidation
    case skipShapeValidation
    case validateOnly
  }
}
