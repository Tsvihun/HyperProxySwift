//
//  FalListAssetsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListAssetsParameters: Codable, Sendable {
  public var characterIdentifier: [String]?
  public var collectionId: String?
  public var cursor: String?
  public var limit: Int?
  public var mediaType: [FalListAssetsParametersMediaTypeItem]?
  public var q: String?
  public var searchImageUrl: String?
  public var searchVideoUrl: String?
  public var section: FalListAssetsParametersSection?
  public var source: [FalListAssetsParametersSourceItem]?
  public var tagId: [String]?
  public var tagMode: FalListAssetsParametersTagMode?

  public init(
    characterIdentifier: [String]? = nil,
    collectionId: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    mediaType: [FalListAssetsParametersMediaTypeItem]? = nil,
    q: String? = nil,
    searchImageUrl: String? = nil,
    searchVideoUrl: String? = nil,
    section: FalListAssetsParametersSection? = nil,
    source: [FalListAssetsParametersSourceItem]? = nil,
    tagId: [String]? = nil,
    tagMode: FalListAssetsParametersTagMode? = nil
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
