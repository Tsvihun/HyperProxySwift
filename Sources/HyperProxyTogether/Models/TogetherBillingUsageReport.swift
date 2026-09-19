//
//  TogetherBillingUsageReport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherBillingUsageReport: Codable, Sendable {
  public var billingPeriod: String
  public var currency: TogetherUSDCurrency
  public var data: [TogetherBillingUsageWindow]
  public var earliestWindowStart: String?
  public var latestWindowEnd: String?
  public var nextCursor: String?
  public var object: TogetherListObject
  public var organizationId: String

  public init(
    billingPeriod: String,
    data: [TogetherBillingUsageWindow],
    earliestWindowStart: String?,
    latestWindowEnd: String?,
    nextCursor: String?,
    organizationId: String,
    currency: TogetherUSDCurrency = .uSD,
    object: TogetherListObject = .list
  ) {
    self.billingPeriod = billingPeriod
    self.currency = currency
    self.data = data
    self.earliestWindowStart = earliestWindowStart
    self.latestWindowEnd = latestWindowEnd
    self.nextCursor = nextCursor
    self.object = object
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case billingPeriod = "billing_period"
    case currency
    case data
    case earliestWindowStart = "earliest_window_start"
    case latestWindowEnd = "latest_window_end"
    case nextCursor = "next_cursor"
    case object
    case organizationId = "organization_id"
  }
}
