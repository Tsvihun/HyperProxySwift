//
//  FireworksGatewayListAccountServerlessRateLimitsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListAccountServerlessRateLimitsParameters: Codable, Sendable {
  public var accountId: String
  public var deployment: String?
  public var end: String?
  public var interval: String?
  public var start: String?

  public init(
    accountId: String,
    deployment: String? = nil,
    end: String? = nil,
    interval: String? = nil,
    start: String? = nil
  ) {
    self.accountId = accountId
    self.deployment = deployment
    self.end = end
    self.interval = interval
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deployment
    case end
    case interval
    case start
  }
}
