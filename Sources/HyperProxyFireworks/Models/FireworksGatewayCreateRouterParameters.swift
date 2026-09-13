//
//  FireworksGatewayCreateRouterParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCreateRouterParameters: Codable, Sendable {
  public var accountId: String
  public var routerId: String?

  public init(
    accountId: String,
    routerId: String? = nil
  ) {
    self.accountId = accountId
    self.routerId = routerId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case routerId
  }
}
