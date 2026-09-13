//
//  FireworksGatewayGatewayPromoteCheckpointBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayPromoteCheckpointBody: Codable, Sendable {
  public var asyncPromotion: Bool?
  public var baseModel: String
  public var hotLoadDeploymentId: String?
  public var outputModel: String
  public var trainerJobId: String?

  public init(
    baseModel: String,
    outputModel: String,
    asyncPromotion: Bool? = nil,
    hotLoadDeploymentId: String? = nil,
    trainerJobId: String? = nil
  ) {
    self.asyncPromotion = asyncPromotion
    self.baseModel = baseModel
    self.hotLoadDeploymentId = hotLoadDeploymentId
    self.outputModel = outputModel
    self.trainerJobId = trainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case asyncPromotion
    case baseModel
    case hotLoadDeploymentId
    case outputModel
    case trainerJobId
  }
}
