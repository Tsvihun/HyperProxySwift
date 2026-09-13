//
//  FalCreateAssetEntityRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateAssetEntityRequest: Codable, Sendable {
  public var coverImageUrl: String?
  public var description: String?
  public var handle: String?
  public var name: String
  public var referenceImages: [String]
  public var typeModel: FalCreateAssetEntityRequestTypeModel

  public init(
    name: String,
    referenceImages: [String],
    typeModel: FalCreateAssetEntityRequestTypeModel,
    coverImageUrl: String? = nil,
    description: String? = nil,
    handle: String? = nil
  ) {
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.handle = handle
    self.name = name
    self.referenceImages = referenceImages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case coverImageUrl = "cover_image_url"
    case description
    case handle
    case name
    case referenceImages = "reference_images"
    case typeModel = "type"
  }
}
