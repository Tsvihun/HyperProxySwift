//
//  OpenRouterInternListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternListResponse: Codable, Sendable {
  public var data: [OpenRouterIntern]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    data: [OpenRouterIntern],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
