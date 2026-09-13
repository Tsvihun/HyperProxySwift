//
//  FalCreateAssetCharacterRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateAssetCharacterRequest: Codable, Sendable {
  public var coverImageUrl: String?
  public var description: String
  public var identifier: String?
  public var name: String
  public var referenceImages: [String]

  public init(
    description: String,
    name: String,
    referenceImages: [String],
    coverImageUrl: String? = nil,
    identifier: String? = nil
  ) {
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.identifier = identifier
    self.name = name
    self.referenceImages = referenceImages
  }

  enum CodingKeys: String, CodingKey {
    case coverImageUrl = "cover_image_url"
    case description
    case identifier
    case name
    case referenceImages = "reference_images"
  }
}
