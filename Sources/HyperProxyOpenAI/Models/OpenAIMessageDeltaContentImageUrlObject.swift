//
//  OpenAIMessageDeltaContentImageUrlObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentImageUrlObject: Codable, Sendable {
  public var imageUrl: OpenAIMessageDeltaContentImageUrlObjectImageUrl?
  public var index: Int
  public var kind: OpenAIMessageDeltaContentImageUrlObjectKind

  public init(
    index: Int,
    kind: OpenAIMessageDeltaContentImageUrlObjectKind,
    imageUrl: OpenAIMessageDeltaContentImageUrlObjectImageUrl? = nil
  ) {
    self.imageUrl = imageUrl
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case index
    case kind = "type"
  }
}
