//
//  ElevenLabsGetAssetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAssetParameters: Codable, Sendable {
  public var assetId: String
  public var xiApiKey: String?

  public init(
    assetId: String,
    xiApiKey: String? = nil
  ) {
    self.assetId = assetId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case xiApiKey = "xi-api-key"
  }
}
