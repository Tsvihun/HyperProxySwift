//
//  FireworksGatewayGetRouterParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetRouterParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var routerId: String

  public init(
    accountId: String,
    routerId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.routerId = routerId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case routerId = "router_id"
  }
}
