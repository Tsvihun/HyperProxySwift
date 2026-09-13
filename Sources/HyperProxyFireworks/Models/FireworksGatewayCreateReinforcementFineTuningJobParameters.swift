//
//  FireworksGatewayCreateReinforcementFineTuningJobParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCreateReinforcementFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var reinforcementFineTuningJobId: String?

  public init(
    accountId: String,
    reinforcementFineTuningJobId: String? = nil
  ) {
    self.accountId = accountId
    self.reinforcementFineTuningJobId = reinforcementFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case reinforcementFineTuningJobId
  }
}
