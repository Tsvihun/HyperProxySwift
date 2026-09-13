//
//  FalCreateAssetCollectionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateAssetCollectionRequest: Codable, Sendable {
  public var color: String?
  public var coverImageUrl: String?
  public var description: String?
  public var filters: HyperProxyJSONValue?
  public var icon: String?
  public var name: String
  public var parentCollectionId: String?

  public init(
    name: String,
    color: String? = nil,
    coverImageUrl: String? = nil,
    description: String? = nil,
    filters: HyperProxyJSONValue? = nil,
    icon: String? = nil,
    parentCollectionId: String? = nil
  ) {
    self.color = color
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.filters = filters
    self.icon = icon
    self.name = name
    self.parentCollectionId = parentCollectionId
  }

  enum CodingKeys: String, CodingKey {
    case color
    case coverImageUrl = "cover_image_url"
    case description
    case filters
    case icon
    case name
    case parentCollectionId = "parent_collection_id"
  }
}
