//
//  FalListApiKeysResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListApiKeysResponse: Codable, Sendable {
  public var hasMore: Bool
  public var keys: [FalListApiKeysResponseKeysItem]
  public var nextCursor: String

  public init(
    hasMore: Bool,
    keys: [FalListApiKeysResponseKeysItem],
    nextCursor: String
  ) {
    self.hasMore = hasMore
    self.keys = keys
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case keys
    case nextCursor = "next_cursor"
  }
}
