//
//  PerplexityComputerUsageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityComputerUsageResponse: Codable, Sendable {
  public var categories: [String]
  public var data: [PerplexityComputerUsageBucket]
  public var hasMore: Bool
  public var nextPage: String?

  public init(
    categories: [String],
    data: [PerplexityComputerUsageBucket],
    hasMore: Bool,
    nextPage: String? = nil
  ) {
    self.categories = categories
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
  }
}
