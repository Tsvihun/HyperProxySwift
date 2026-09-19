//
//  OpenRouterAnthropicBase64ImageSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicBase64ImageSource: Codable, Sendable {
  public var data: String
  public var mediaType: OpenRouterAnthropicImageMimeType
  public var kind: OpenRouterAnthropicBase64ImageSourceKind

  public init(
    data: String,
    mediaType: OpenRouterAnthropicImageMimeType,
    kind: OpenRouterAnthropicBase64ImageSourceKind
  ) {
    self.data = data
    self.mediaType = mediaType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case kind = "type"
  }
}
