//
//  FalGetAssetCollectionResponseCollection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetCollectionResponseCollection: Codable, Sendable {
  public var assetCount: Double?
  public var characterIdentifier: String
  public var color: String
  public var coverImageUrl: String
  public var createdAt: String
  public var description: String
  public var filters: HyperProxyJSONValue?
  public var icon: String
  public var id: String
  public var isFavorited: Bool
  public var name: String
  public var parentCollectionId: String
  public var kind: FalGetAssetCollectionResponseCollectionKind
  public var updatedAt: String

  public init(
    characterIdentifier: String,
    color: String,
    coverImageUrl: String,
    createdAt: String,
    description: String,
    icon: String,
    id: String,
    isFavorited: Bool,
    name: String,
    parentCollectionId: String,
    kind: FalGetAssetCollectionResponseCollectionKind,
    updatedAt: String,
    assetCount: Double? = nil,
    filters: HyperProxyJSONValue? = nil
  ) {
    self.assetCount = assetCount
    self.characterIdentifier = characterIdentifier
    self.color = color
    self.coverImageUrl = coverImageUrl
    self.createdAt = createdAt
    self.description = description
    self.filters = filters
    self.icon = icon
    self.id = id
    self.isFavorited = isFavorited
    self.name = name
    self.parentCollectionId = parentCollectionId
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case assetCount = "asset_count"
    case characterIdentifier = "character_identifier"
    case color
    case coverImageUrl = "cover_image_url"
    case createdAt = "created_at"
    case description
    case filters
    case icon
    case id
    case isFavorited = "is_favorited"
    case name
    case parentCollectionId = "parent_collection_id"
    case kind = "type"
    case updatedAt = "updated_at"
  }
}
