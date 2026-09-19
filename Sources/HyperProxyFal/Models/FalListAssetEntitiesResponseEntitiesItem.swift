//
//  FalListAssetEntitiesResponseEntitiesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListAssetEntitiesResponseEntitiesItem: Codable, Sendable {
  public var coverImageUrl: String
  public var createdAt: String
  public var description: String
  public var handle: String
  public var id: String
  public var isFavorited: Bool
  public var name: String
  public var referenceImages: [String]
  public var kind: FalListAssetEntitiesResponseEntitiesItemKind
  public var updatedAt: String

  public init(
    coverImageUrl: String,
    createdAt: String,
    description: String,
    handle: String,
    id: String,
    isFavorited: Bool,
    name: String,
    referenceImages: [String],
    kind: FalListAssetEntitiesResponseEntitiesItemKind,
    updatedAt: String
  ) {
    self.coverImageUrl = coverImageUrl
    self.createdAt = createdAt
    self.description = description
    self.handle = handle
    self.id = id
    self.isFavorited = isFavorited
    self.name = name
    self.referenceImages = referenceImages
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case coverImageUrl = "cover_image_url"
    case createdAt = "created_at"
    case description
    case handle
    case id
    case isFavorited = "is_favorited"
    case name
    case referenceImages = "reference_images"
    case kind = "type"
    case updatedAt = "updated_at"
  }
}
