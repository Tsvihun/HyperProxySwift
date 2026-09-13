//
//  FireworksGatewayDeleteTrailParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeleteTrailParameters: Codable, Sendable {
  public var accountId: String
  public var trailId: String

  public init(
    accountId: String,
    trailId: String
  ) {
    self.accountId = accountId
    self.trailId = trailId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trailId = "trail_id"
  }
}
