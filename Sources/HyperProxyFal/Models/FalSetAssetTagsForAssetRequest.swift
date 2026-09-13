//
//  FalSetAssetTagsForAssetRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalSetAssetTagsForAssetRequest: Codable, Sendable {
  public var assetId: String?
  public var requestId: String?
  public var tagIds: [String]
  public var vectorId: String?

  public init(
    tagIds: [String],
    assetId: String? = nil,
    requestId: String? = nil,
    vectorId: String? = nil
  ) {
    self.assetId = assetId
    self.requestId = requestId
    self.tagIds = tagIds
    self.vectorId = vectorId
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case requestId = "request_id"
    case tagIds = "tag_ids"
    case vectorId = "vector_id"
  }
}
