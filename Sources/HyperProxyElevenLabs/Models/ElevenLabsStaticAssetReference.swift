//
//  ElevenLabsStaticAssetReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStaticAssetReference: Codable, Sendable {
  public var assetId: String
  public var kind: ElevenLabsStaticAssetReference.Kind

  public init(
    assetId: String,
    kind: ElevenLabsStaticAssetReference.Kind = .asset
  ) {
    self.assetId = assetId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case asset = "asset"
  }
}
