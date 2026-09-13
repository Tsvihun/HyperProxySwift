//
//  FireworksGatewayGetAccountUsageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetAccountUsageParameters: Codable, Sendable {
  public var accountId: String
  public var endTime: String
  public var filter: String?
  public var groupBy: [String]?
  public var startTime: String
  public var timezone: String?
  public var usageType: FireworksGatewayGetAccountUsageParametersUsageType?

  public init(
    accountId: String,
    endTime: String,
    startTime: String,
    filter: String? = nil,
    groupBy: [String]? = nil,
    timezone: String? = nil,
    usageType: FireworksGatewayGetAccountUsageParametersUsageType? = nil
  ) {
    self.accountId = accountId
    self.endTime = endTime
    self.filter = filter
    self.groupBy = groupBy
    self.startTime = startTime
    self.timezone = timezone
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case endTime
    case filter
    case groupBy
    case startTime
    case timezone
    case usageType
  }
}
