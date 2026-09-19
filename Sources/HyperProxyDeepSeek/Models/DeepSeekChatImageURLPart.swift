//
//  DeepSeekChatImageURLPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatImageURLPart: Codable, Sendable {
  public var imageUrl: DeepSeekChatImageURLPartImageUrl
  public var kind: DeepSeekChatImageURLPartKind

  public init(
    imageUrl: DeepSeekChatImageURLPartImageUrl,
    kind: DeepSeekChatImageURLPartKind
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }
}
