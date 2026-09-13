//
//  ElevenLabsAssetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAssetResponse: Codable, Sendable {
  public var assetId: String
  public var contentUrl: String?
  public var createdAtUnix: Int
  public var mimeType: String
  public var name: String

  public init(
    assetId: String,
    contentUrl: String?,
    createdAtUnix: Int,
    mimeType: String,
    name: String
  ) {
    self.assetId = assetId
    self.contentUrl = contentUrl
    self.createdAtUnix = createdAtUnix
    self.mimeType = mimeType
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case contentUrl = "content_url"
    case createdAtUnix = "created_at_unix"
    case mimeType = "mime_type"
    case name
  }
}
