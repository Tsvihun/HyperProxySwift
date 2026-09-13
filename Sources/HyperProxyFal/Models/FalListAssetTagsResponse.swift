//
//  FalListAssetTagsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListAssetTagsResponse: Codable, Sendable {
  public var tags: [FalListAssetTagsResponseTagsItem]

  public init(
    tags: [FalListAssetTagsResponseTagsItem]
  ) {
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case tags
  }
}
