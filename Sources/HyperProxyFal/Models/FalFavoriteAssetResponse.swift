//
//  FalFavoriteAssetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalFavoriteAssetResponse: Codable, Sendable {
  public var isFavorited: Bool

  public init(
    isFavorited: Bool
  ) {
    self.isFavorited = isFavorited
  }

  enum CodingKeys: String, CodingKey {
    case isFavorited = "is_favorited"
  }
}
