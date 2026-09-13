//
//  TogetherRLListMeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLListMeta: Codable, Sendable {
  public var hasMore: Bool?
  public var limit: Int?
  public var nextCursor: String?

  public init(
    hasMore: Bool? = nil,
    limit: Int? = nil,
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.limit = limit
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case limit
    case nextCursor = "next_cursor"
  }
}
