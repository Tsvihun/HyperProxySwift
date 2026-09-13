//
//  FireworksGatewayUpdateTrainingShapeVersionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateTrainingShapeVersionParameters: Codable, Sendable {
  public var accountId: String
  public var trainingShapeId: String
  public var versionId: String

  public init(
    accountId: String,
    trainingShapeId: String,
    versionId: String
  ) {
    self.accountId = accountId
    self.trainingShapeId = trainingShapeId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingShapeId = "training_shape_id"
    case versionId = "version_id"
  }
}
