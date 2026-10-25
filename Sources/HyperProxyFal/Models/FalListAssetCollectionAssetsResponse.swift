//
//  FalListAssetCollectionAssetsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListAssetCollectionAssetsResponse: Codable, Sendable {
  public var assets: [FalListAssetCollectionAssetsResponse.AssetsElement]
  public var hasMore: Bool
  public var nextCursor: String
  public var scopeTruncated: Bool
  public var totalCount: Double

  public init(
    assets: [FalListAssetCollectionAssetsResponse.AssetsElement],
    hasMore: Bool,
    nextCursor: String,
    scopeTruncated: Bool,
    totalCount: Double
  ) {
    self.assets = assets
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.scopeTruncated = scopeTruncated
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case assets
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case scopeTruncated = "scope_truncated"
    case totalCount = "total_count"
  }

  public struct AssetsElement: Codable, Sendable {
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
    public var tags: [FalListAssetCollectionAssetsResponse.AssetsElement.TagsElement]
    public var title: String
    public var kind: FalListAssetCollectionAssetsResponse.AssetsElement.Kind
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
      tags: [FalListAssetCollectionAssetsResponse.AssetsElement.TagsElement],
      title: String,
      kind: FalListAssetCollectionAssetsResponse.AssetsElement.Kind,
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

    public enum Kind: String, Codable, Hashable, Sendable {
      case image = "image"
      case video = "video"
      case audio = "audio"
      case value3d = "3d"
    }

    public struct TagsElement: Codable, Sendable {
      public var createdAt: String
      public var id: String
      public var name: String

      public init(
        createdAt: String,
        id: String,
        name: String
      ) {
        self.createdAt = createdAt
        self.id = id
        self.name = name
      }

      enum CodingKeys: String, CodingKey {
        case createdAt = "created_at"
        case id
        case name
      }
    }
  }
}
