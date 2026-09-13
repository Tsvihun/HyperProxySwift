//
//  DeepLAdminGetAnalyticsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLAdminGetAnalyticsParameters: Codable, Sendable {
  public var endDate: String
  public var groupBy: DeepLAdminGetAnalyticsParametersGroupBy?
  public var startDate: String

  public init(
    endDate: String,
    startDate: String,
    groupBy: DeepLAdminGetAnalyticsParametersGroupBy? = nil
  ) {
    self.endDate = endDate
    self.groupBy = groupBy
    self.startDate = startDate
  }

  enum CodingKeys: String, CodingKey {
    case endDate = "end_date"
    case groupBy = "group_by"
    case startDate = "start_date"
  }
}
