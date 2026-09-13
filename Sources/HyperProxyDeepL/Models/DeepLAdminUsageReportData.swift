//
//  DeepLAdminUsageReportData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLAdminUsageReportData: Codable, Sendable {
  public var endDate: String?
  public var groupBy: DeepLAdminUsageReportDataGroupBy?
  public var keyAndDayUsages: [DeepLKeyAndDayUsageItem]?
  public var keyUsages: [DeepLKeyUsageItem]?
  public var startDate: String?
  public var totalUsage: DeepLUsageBreakdown?

  public init(
    endDate: String? = nil,
    groupBy: DeepLAdminUsageReportDataGroupBy? = nil,
    keyAndDayUsages: [DeepLKeyAndDayUsageItem]? = nil,
    keyUsages: [DeepLKeyUsageItem]? = nil,
    startDate: String? = nil,
    totalUsage: DeepLUsageBreakdown? = nil
  ) {
    self.endDate = endDate
    self.groupBy = groupBy
    self.keyAndDayUsages = keyAndDayUsages
    self.keyUsages = keyUsages
    self.startDate = startDate
    self.totalUsage = totalUsage
  }

  enum CodingKeys: String, CodingKey {
    case endDate = "end_date"
    case groupBy = "group_by"
    case keyAndDayUsages = "key_and_day_usages"
    case keyUsages = "key_usages"
    case startDate = "start_date"
    case totalUsage = "total_usage"
  }
}
