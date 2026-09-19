//
//  FalGetAssetResponseAsset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetResponseAsset: Codable, Sendable {
  public var assetId: String
  public var collectionIds: [String]
  public var contentType: String
  public var createdAt: String
  public var endpoint: String
  public var height: Double
  public var isFavorited: Bool
  public var prompt: String
  public var requestId: String
  public var similarity: Double
  public var source: String
  public var tags: [FalGetAssetResponseAssetTagsItem]
  public var title: String
  public var kind: FalGetAssetResponseAssetKind
  public var url: String
  public var vectorId: String
  public var width: Double

  public init(
    assetId: String,
    collectionIds: [String],
    contentType: String,
    createdAt: String,
    endpoint: String,
    height: Double,
    isFavorited: Bool,
    prompt: String,
    requestId: String,
    similarity: Double,
    source: String,
    tags: [FalGetAssetResponseAssetTagsItem],
    title: String,
    kind: FalGetAssetResponseAssetKind,
    url: String,
    vectorId: String,
    width: Double
  ) {
    self.assetId = assetId
    self.collectionIds = collectionIds
    self.contentType = contentType
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.height = height
    self.isFavorited = isFavorited
    self.prompt = prompt
    self.requestId = requestId
    self.similarity = similarity
    self.source = source
    self.tags = tags
    self.title = title
    self.kind = kind
    self.url = url
    self.vectorId = vectorId
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case collectionIds = "collection_ids"
    case contentType = "content_type"
    case createdAt = "created_at"
    case endpoint
    case height
    case isFavorited = "is_favorited"
    case prompt
    case requestId = "request_id"
    case similarity
    case source
    case tags
    case title
    case kind = "type"
    case url
    case vectorId = "vector_id"
    case width
  }
}
