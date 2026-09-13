//
//  FalUpdateAssetCollectionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUpdateAssetCollectionResponse: Codable, Sendable {
  public var collection: FalUpdateAssetCollectionResponseCollection

  public init(
    collection: FalUpdateAssetCollectionResponseCollection
  ) {
    self.collection = collection
  }

  enum CodingKeys: String, CodingKey {
    case collection
  }
}
