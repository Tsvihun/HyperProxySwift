//
//  FalUploadAssetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUploadAssetResponse: Codable, Sendable {
  public var asset: FalUploadAssetResponseAsset

  public init(
    asset: FalUploadAssetResponseAsset
  ) {
    self.asset = asset
  }

  enum CodingKeys: String, CodingKey {
    case asset
  }
}
