//
//  FalUnfavoriteAssetCollectionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUnfavoriteAssetCollectionParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var collectionId: String

  public init(
    collectionId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.collectionId = collectionId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case collectionId = "collection_id"
  }
}
