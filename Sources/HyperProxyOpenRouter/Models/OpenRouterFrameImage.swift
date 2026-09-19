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
  public var kind: OpenRouterContentPartImageKind

  public init(
    frameType: OpenRouterFrameImageAllOf2FrameType,
    imageUrl: OpenRouterContentPartImageImageUrl,
    kind: OpenRouterContentPartImageKind
  ) {
    self.frameType = frameType
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case frameType = "frame_type"
    case imageUrl = "image_url"
    case kind = "type"
  }
}
