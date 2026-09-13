//
//  ElevenLabsBodyUploadAssetV1AssetsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUploadAssetV1AssetsPost: Codable, Sendable {
  public var asset: String
  public var name: String

  public init(
    asset: String,
    name: String
  ) {
    self.asset = asset
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case asset
    case name
  }
}
