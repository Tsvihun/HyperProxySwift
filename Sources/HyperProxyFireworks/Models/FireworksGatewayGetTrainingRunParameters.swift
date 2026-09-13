//
//  FireworksGatewayGetTrainingRunParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetTrainingRunParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var trainingRunId: String

  public init(
    accountId: String,
    trainingRunId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.trainingRunId = trainingRunId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case trainingRunId = "training_run_id"
  }
}
