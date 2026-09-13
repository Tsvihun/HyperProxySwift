//
//  FireworksGatewayCreateTrainingSessionChunkOutputParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCreateTrainingSessionChunkOutputParameters: Codable, Sendable {
  public var accountId: String
  public var trainingSessionChunkOutputId: String?
  public var trainingSessionId: String

  public init(
    accountId: String,
    trainingSessionId: String,
    trainingSessionChunkOutputId: String? = nil
  ) {
    self.accountId = accountId
    self.trainingSessionChunkOutputId = trainingSessionChunkOutputId
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingSessionChunkOutputId
    case trainingSessionId = "training_session_id"
  }
}
