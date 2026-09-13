//
//  FalMoveAssetCollectionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalMoveAssetCollectionRequest: Codable, Sendable {
  public var parentCollectionId: String

  public init(
    parentCollectionId: String
  ) {
    self.parentCollectionId = parentCollectionId
  }

  enum CodingKeys: String, CodingKey {
    case parentCollectionId = "parent_collection_id"
  }
}
