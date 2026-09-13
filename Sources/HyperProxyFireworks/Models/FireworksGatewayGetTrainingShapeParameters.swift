//
//  FireworksGatewayGetTrainingShapeParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetTrainingShapeParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var trainingShapeId: String

  public init(
    accountId: String,
    trainingShapeId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.trainingShapeId = trainingShapeId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case trainingShapeId = "training_shape_id"
  }
}
