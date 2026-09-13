//
//  OpenRouterFrameImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFrameImage: Codable, Sendable {
  public var frameType: OpenRouterFrameImageAllOf2FrameType
  public var imageUrl: OpenRouterContentPartImageImageUrl
  public var typeModel: OpenRouterContentPartImageTypeModel

  public init(
    frameType: OpenRouterFrameImageAllOf2FrameType,
    imageUrl: OpenRouterContentPartImageImageUrl,
    typeModel: OpenRouterContentPartImageTypeModel
  ) {
    self.frameType = frameType
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case frameType = "frame_type"
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}
