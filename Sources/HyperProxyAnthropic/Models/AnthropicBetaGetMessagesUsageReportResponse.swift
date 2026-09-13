//
//  AnthropicBetaGetMessagesUsageReportResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetMessagesUsageReportResponse: Codable, Sendable {
  public var data: [AnthropicBetaMessagesUsageReportTimeBucket]
  public var hasMore: Bool
  public var nextPage: String?

  public init(
    data: [AnthropicBetaMessagesUsageReportTimeBucket],
    hasMore: Bool,
    nextPage: String?
  ) {
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
  }
}
