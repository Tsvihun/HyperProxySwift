//
//  FalUpdateAssetCollectionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUpdateAssetCollectionRequest: Codable, Sendable {
  public var color: String?
  public var coverImageUrl: String?
  public var description: String?
  public var filters: HyperProxyJSONValue?
  public var icon: String?
  public var name: String?

  public init(
    color: String? = nil,
    coverImageUrl: String? = nil,
    description: String? = nil,
    filters: HyperProxyJSONValue? = nil,
    icon: String? = nil,
    name: String? = nil
  ) {
    self.color = color
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.filters = filters
    self.icon = icon
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case color
    case coverImageUrl = "cover_image_url"
    case description
    case filters
    case icon
    case name
  }
}
