//
//  FalUnfavoriteAssetCollectionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUnfavoriteAssetCollectionResponse: Codable, Sendable {
  public var collection: FalUnfavoriteAssetCollectionResponseCollection

  public init(
    collection: FalUnfavoriteAssetCollectionResponseCollection
  ) {
    self.collection = collection
  }

  enum CodingKeys: String, CodingKey {
    case collection
  }
}
