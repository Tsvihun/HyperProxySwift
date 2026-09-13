//
//  FireworksGatewayResumeRlorTrainerJobParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayResumeRlorTrainerJobParameters: Codable, Sendable {
  public var accountId: String
  public var rlorTrainerJobId: String

  public init(
    accountId: String,
    rlorTrainerJobId: String
  ) {
    self.accountId = accountId
    self.rlorTrainerJobId = rlorTrainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case rlorTrainerJobId = "rlor_trainer_job_id"
  }
}
