//
//  FireworksGatewaySyncRlorTrainerJobCheckpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewaySyncRlorTrainerJobCheckpointParameters: Codable, Sendable {
  public var accountId: String
  public var checkpointId: String
  public var rlorTrainerJobId: String

  public init(
    accountId: String,
    checkpointId: String,
    rlorTrainerJobId: String
  ) {
    self.accountId = accountId
    self.checkpointId = checkpointId
    self.rlorTrainerJobId = rlorTrainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case checkpointId = "checkpoint_id"
    case rlorTrainerJobId = "rlor_trainer_job_id"
  }
}
