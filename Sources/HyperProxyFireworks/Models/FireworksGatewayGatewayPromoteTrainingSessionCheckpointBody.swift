//
//  FireworksGatewayGatewayPromoteTrainingSessionCheckpointBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayPromoteTrainingSessionCheckpointBody: Codable, Sendable {
  public var baseModel: String
  public var outputModel: String

  public init(
    baseModel: String,
    outputModel: String
  ) {
    self.baseModel = baseModel
    self.outputModel = outputModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case outputModel
  }
}
