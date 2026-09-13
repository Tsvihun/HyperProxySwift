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
  public var typeModel: OpenRouterAnthropicBase64ImageSourceTypeModel

  public init(
    data: String,
    mediaType: OpenRouterAnthropicImageMimeType,
    typeModel: OpenRouterAnthropicBase64ImageSourceTypeModel
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}
