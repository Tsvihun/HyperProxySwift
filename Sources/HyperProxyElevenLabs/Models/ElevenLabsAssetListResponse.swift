//
//  ElevenLabsAssetListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAssetListResponse: Codable, Sendable {
  public var assets: [ElevenLabsAssetResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    assets: [ElevenLabsAssetResponse],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.assets = assets
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case assets
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
