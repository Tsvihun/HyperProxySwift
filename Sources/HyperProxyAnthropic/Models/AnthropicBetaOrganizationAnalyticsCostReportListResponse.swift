//
//  AnthropicBetaOrganizationAnalyticsCostReportListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsCostReportListResponse: Codable, Sendable {
  public var data: [AnthropicBetaAnalyticsCostReportTimeBucket]
  public var dataRefreshedAt: String?
  public var hasMore: Bool?
  public var nextPage: String?

  public init(
    data: [AnthropicBetaAnalyticsCostReportTimeBucket],
    dataRefreshedAt: String? = nil,
    hasMore: Bool? = nil,
    nextPage: String? = nil
  ) {
    self.data = data
    self.dataRefreshedAt = dataRefreshedAt
    self.hasMore = hasMore
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case dataRefreshedAt = "data_refreshed_at"
    case hasMore = "has_more"
    case nextPage = "next_page"
  }
}
