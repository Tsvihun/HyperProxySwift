//
//  FireworksGatewayDeleteTrainingSessionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeleteTrainingSessionParameters: Codable, Sendable {
  public var accountId: String
  public var trainingSessionId: String

  public init(
    accountId: String,
    trainingSessionId: String
  ) {
    self.accountId = accountId
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingSessionId = "training_session_id"
  }
}
