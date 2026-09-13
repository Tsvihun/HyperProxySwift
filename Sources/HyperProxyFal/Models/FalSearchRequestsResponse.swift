//
//  FalSearchRequestsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalSearchRequestsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var results: [FalSearchRequestsResponseResultsItem]

  public init(
    hasMore: Bool,
    nextCursor: String,
    results: [FalSearchRequestsResponseResultsItem]
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case results
  }
}
