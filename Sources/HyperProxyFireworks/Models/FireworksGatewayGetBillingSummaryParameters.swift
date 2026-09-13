//
//  FireworksGatewayGetBillingSummaryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetBillingSummaryParameters: Codable, Sendable {
  public var accountId: String
  public var endTime: String
  public var granularity: FireworksGatewayGetBillingSummaryParametersGranularity?
  public var startTime: String

  public init(
    accountId: String,
    endTime: String,
    startTime: String,
    granularity: FireworksGatewayGetBillingSummaryParametersGranularity? = nil
  ) {
    self.accountId = accountId
    self.endTime = endTime
    self.granularity = granularity
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case endTime
    case granularity
    case startTime
  }
}
