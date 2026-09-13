//
//  OpenRouterChatAssistantImagesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatAssistantImagesItem: Codable, Sendable {
  public var imageUrl: OpenRouterChatAssistantImagesItemImageUrl

  public init(
    imageUrl: OpenRouterChatAssistantImagesItemImageUrl
  ) {
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
  }
}
