//
//  FalGetAssetLineageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageParameters: Codable, Sendable {
  public var assetId: String
  public var depth: Int?

  public init(
    assetId: String,
    depth: Int? = nil
  ) {
    self.assetId = assetId
    self.depth = depth
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case depth
  }
}
