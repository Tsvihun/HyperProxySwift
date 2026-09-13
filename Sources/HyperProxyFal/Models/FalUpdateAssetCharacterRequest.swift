//
//  FalUpdateAssetCharacterRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUpdateAssetCharacterRequest: Codable, Sendable {
  public var coverImageUrl: String?
  public var description: String?
  public var name: String?
  public var referenceImages: [String]?

  public init(
    coverImageUrl: String? = nil,
    description: String? = nil,
    name: String? = nil,
    referenceImages: [String]? = nil
  ) {
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.name = name
    self.referenceImages = referenceImages
  }

  enum CodingKeys: String, CodingKey {
    case coverImageUrl = "cover_image_url"
    case description
    case name
    case referenceImages = "reference_images"
  }
}
