//
//  AnthropicBetaGetClaudeCodeUsageReportResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetClaudeCodeUsageReportResponse: Codable, Sendable {
  public var data: [AnthropicBetaClaudeCodeUsageReportItem]
  public var hasMore: Bool
  public var nextPage: String?

  public init(
    data: [AnthropicBetaClaudeCodeUsageReportItem],
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
