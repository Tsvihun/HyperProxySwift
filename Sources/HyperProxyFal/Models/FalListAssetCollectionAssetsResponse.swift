//
//  FalListAssetCollectionAssetsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListAssetCollectionAssetsResponse: Codable, Sendable {
  public var assets: [FalListAssetCollectionAssetsResponseAssetsItem]
  public var hasMore: Bool
  public var nextCursor: String
  public var scopeTruncated: Bool
  public var totalCount: Double

  public init(
    assets: [FalListAssetCollectionAssetsResponseAssetsItem],
    hasMore: Bool,
    nextCursor: String,
    scopeTruncated: Bool,
    totalCount: Double
  ) {
    self.assets = assets
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.scopeTruncated = scopeTruncated
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case assets
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case scopeTruncated = "scope_truncated"
    case totalCount = "total_count"
  }
}
