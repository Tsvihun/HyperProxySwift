//
//  FalGetAssetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetParameters: Codable, Sendable {
  public var assetId: String

  public init(
    assetId: String
  ) {
    self.assetId = assetId
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
  }
}
