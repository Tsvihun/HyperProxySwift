//
//  FireworksGatewayPromoteCheckpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPromoteCheckpointParameters: Codable, Sendable {
  public var accountId: String
  public var checkpointId: String

  public init(
    accountId: String,
    checkpointId: String
  ) {
    self.accountId = accountId
    self.checkpointId = checkpointId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case checkpointId = "checkpoint_id"
  }
}
