//
//  OpenAIMessageContentImageUrlObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentImageUrlObject: Codable, Sendable {
  public var imageUrl: OpenAIMessageContentImageUrlObjectImageUrl
  public var kind: OpenAIMessageContentImageUrlObjectKind

  public init(
    imageUrl: OpenAIMessageContentImageUrlObjectImageUrl,
    kind: OpenAIMessageContentImageUrlObjectKind
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }
}
