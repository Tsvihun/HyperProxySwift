//
//  FalListRequestsByEndpointResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListRequestsByEndpointResponse: Codable, Sendable {
  public var hasMore: Bool
  public var items: [FalListRequestsByEndpointResponseItemsItem]
  public var nextCursor: String

  public init(
    hasMore: Bool,
    items: [FalListRequestsByEndpointResponseItemsItem],
    nextCursor: String
  ) {
    self.hasMore = hasMore
    self.items = items
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case items
    case nextCursor = "next_cursor"
  }
}
