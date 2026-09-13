//
//  FalSetAssetTagsForAssetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalSetAssetTagsForAssetResponse: Codable, Sendable {
  public var tags: [FalSetAssetTagsForAssetResponseTagsItem]

  public init(
    tags: [FalSetAssetTagsForAssetResponseTagsItem]
  ) {
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case tags
  }
}
