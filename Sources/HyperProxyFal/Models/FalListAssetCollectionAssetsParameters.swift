//
//  FalListAssetCollectionAssetsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListAssetCollectionAssetsParameters: Codable, Sendable {
  public var characterIdentifier: [String]?
  public var collectionId: String
  public var cursor: String?
  public var limit: Int?
  public var mediaType: [FalListAssetCollectionAssetsParametersMediaTypeItem]?
  public var q: String?
  public var searchImageUrl: String?
  public var searchVideoUrl: String?
  public var section: FalListAssetCollectionAssetsParametersSection?
  public var source: [FalListAssetCollectionAssetsParametersSourceItem]?
  public var tagId: [String]?
  public var tagMode: FalListAssetCollectionAssetsParametersTagMode?

  public init(
    collectionId: String,
    characterIdentifier: [String]? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    mediaType: [FalListAssetCollectionAssetsParametersMediaTypeItem]? = nil,
    q: String? = nil,
    searchImageUrl: String? = nil,
    searchVideoUrl: String? = nil,
    section: FalListAssetCollectionAssetsParametersSection? = nil,
    source: [FalListAssetCollectionAssetsParametersSourceItem]? = nil,
    tagId: [String]? = nil,
    tagMode: FalListAssetCollectionAssetsParametersTagMode? = nil
  ) {
    self.characterIdentifier = characterIdentifier
    self.collectionId = collectionId
    self.cursor = cursor
    self.limit = limit
    self.mediaType = mediaType
    self.q = q
    self.searchImageUrl = searchImageUrl
    self.searchVideoUrl = searchVideoUrl
    self.section = section
    self.source = source
    self.tagId = tagId
    self.tagMode = tagMode
  }

  enum CodingKeys: String, CodingKey {
    case characterIdentifier = "character_identifier"
    case collectionId = "collection_id"
    case cursor
    case limit
    case mediaType = "media_type"
    case q
    case searchImageUrl = "search_image_url"
    case searchVideoUrl = "search_video_url"
    case section
    case source
    case tagId = "tag_id"
    case tagMode = "tag_mode"
  }
}
