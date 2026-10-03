//
//  OpenRouterAlignmentChatImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentChatImage: Codable, Sendable {
  public var imageUrl: OpenRouterAlignmentChatImageImageUrl
  public var kind: OpenRouterAlignmentChatImageKind

  public init(
    imageUrl: OpenRouterAlignmentChatImageImageUrl,
    kind: OpenRouterAlignmentChatImageKind
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }
}
