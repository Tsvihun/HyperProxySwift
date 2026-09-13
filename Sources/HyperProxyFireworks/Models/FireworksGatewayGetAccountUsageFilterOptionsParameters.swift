//
//  FireworksGatewayGetAccountUsageFilterOptionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetAccountUsageFilterOptionsParameters: Codable, Sendable {
  public var accountId: String
  public var endTime: String
  public var startTime: String
  public var usageType: FireworksGatewayGetAccountUsageFilterOptionsParametersUsageType?

  public init(
    accountId: String,
    endTime: String,
    startTime: String,
    usageType: FireworksGatewayGetAccountUsageFilterOptionsParametersUsageType? = nil
  ) {
    self.accountId = accountId
    self.endTime = endTime
    self.startTime = startTime
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case endTime
    case startTime
    case usageType
  }
}
