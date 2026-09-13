//
//  FireworksGatewayPromoteTrainingSessionCheckpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPromoteTrainingSessionCheckpointParameters: Codable, Sendable {
  public var accountId: String
  public var checkpointId: String
  public var trainingSessionId: String

  public init(
    accountId: String,
    checkpointId: String,
    trainingSessionId: String
  ) {
    self.accountId = accountId
    self.checkpointId = checkpointId
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case checkpointId = "checkpoint_id"
    case trainingSessionId = "training_session_id"
  }
}
