//
//  FireworksGatewayRejectUserUsageLimitIncreaseRequestParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayRejectUserUsageLimitIncreaseRequestParameters: Codable, Sendable {
  public var accountId: String
  public var usageLimitIncreaseRequestId: String

  public init(
    accountId: String,
    usageLimitIncreaseRequestId: String
  ) {
    self.accountId = accountId
    self.usageLimitIncreaseRequestId = usageLimitIncreaseRequestId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case usageLimitIncreaseRequestId = "usage_limit_increase_request_id"
  }
}
