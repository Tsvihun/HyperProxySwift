//
//  AnthropicBase64ImageSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBase64ImageSource: Codable, Sendable {
  public var data: String
  public var mediaType: AnthropicBase64ImageSource.MediaType
  public var kind: AnthropicBase64Kind

  public init(
    data: String,
    mediaType: AnthropicBase64ImageSource.MediaType,
    kind: AnthropicBase64Kind = .base64
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

  public enum MediaType: String, Codable, Hashable, Sendable {
    case imageJpeg = "image/jpeg"
    case imagePng = "image/png"
    case imageGif = "image/gif"
    case imageWebp = "image/webp"
  }
}
